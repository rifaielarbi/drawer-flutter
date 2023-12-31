import 'package:flutter/material.dart';

import '../Components/menu.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);
  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Color.fromRGBO(36, 92, 186, 1.0),
      ),
      drawer: Menu(),
    );
  }
}
