import 'package:flutter/material.dart';
import '../../routes/app_routes.dart';

class Onboarding1 extends StatelessWidget {
  const Onboarding1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Discover Products', style: TextStyle(fontSize: 26)),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, AppRoutes.onboarding2),
            child: const Text('Next'),
          ),
        ],
      ),
    );
  }
}
