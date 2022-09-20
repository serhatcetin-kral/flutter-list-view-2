import 'package:flutter/material.dart';

import 'list_view_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "list view",
      home: ListGoruntule(),
    );
  }
}

class ListGoruntule extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LIST VIEW DEMO"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.deepOrange,
      ),
      body: ListViewPage(),
      //backgroundColor: Colors.amber[200],
    );
  }
}