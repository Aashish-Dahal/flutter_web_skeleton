import 'package:flutter/material.dart';

class HomeTabletView extends StatelessWidget {
  const HomeTabletView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tablet View"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blue,
        child: const Center(child: Text("Tablet View")),
      ),
    );
  }
}
