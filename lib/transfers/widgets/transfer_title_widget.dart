import 'package:flutter/material.dart';
class TransferTitleWidget extends StatelessWidget {
  const TransferTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Nova Transação",
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    );
  }
}
