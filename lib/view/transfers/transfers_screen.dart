import 'package:flutter/material.dart';

class TransfersScreen extends StatelessWidget {
  const TransfersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(
            child: Text("Transfers"),
          )
        ],
      ),
    );
  }
}
