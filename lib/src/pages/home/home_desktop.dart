import 'package:flutter/material.dart';

class HomeDesktopView extends StatelessWidget {
  const HomeDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desktop View"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.red,
        child: const Center(child: Text("Desktop View")),
      ),
    );
  }
}
