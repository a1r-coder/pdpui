import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({super.key});
  static final String id = "home_page";

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("User",style: TextStyle(color: Colors.red,fontSize: 35),),
            SizedBox(width: 10,),
            Text("Interface",style: TextStyle(color: Colors.green,fontSize: 35)),
          ],
        ),
      ),
    );
  }
}
