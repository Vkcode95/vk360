import 'package:flutter/material.dart';

void main() {
  runApp(const VK360App());
}

class VK360App extends StatelessWidget {
  const VK360App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            'VK_360 Booting',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
