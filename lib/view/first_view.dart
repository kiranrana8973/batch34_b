import 'package:flutter/material.dart';

class FirstView extends StatelessWidget {
  const FirstView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("App bar"), centerTitle: true),
      body: Text("asdasdasd world"),
    );
  }
}
