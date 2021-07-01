import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String a = "Ravi Ranjan";
    final int b = 11;
    return Material(
      child: Center(
        child: Container(
          child: Text("Wlcome $a Sir $b yOU"),
        ),
      ),
    );
  }
}
