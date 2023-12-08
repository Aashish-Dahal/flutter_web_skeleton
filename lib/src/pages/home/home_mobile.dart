import 'package:flutter/material.dart';

class HomeMobileView extends StatelessWidget {
  const HomeMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mobile View"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.green,
        child: const Center(child: Text("Mobile View")),
      ),
    );
  }
}
