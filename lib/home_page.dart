import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double days = 30.5;
    String name = 'talha';
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catalog app")),
      ),
        body: Center(
          child: Container(
            child: Text("$name welcome to $days days of flutter"),
          ),
        ),
      drawer: Drawer(),

    );
  }
}
