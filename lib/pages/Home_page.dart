import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String a = "Ravi Ranjan Yadav";
    final int b = 11;
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Container(
          child: Text("Wlcome $a Sir $b yOU"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
