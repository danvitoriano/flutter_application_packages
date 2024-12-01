import 'package:flutter/material.dart';


class StatementTitleWidget extends StatelessWidget {
  const StatementTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Extrato",
      textAlign: TextAlign.left,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 25,
      ),
    );
  }
}
