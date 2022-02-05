import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'Codepur';
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("Catalog_App"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Welcome to $days days of flutter by $name"),
      ),
    );
  }
}
