import 'package:flutter/material.dart';
import '../../routes/app_routes.dart';

class Onboarding2 extends StatelessWidget {
  const Onboarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Sell & Grow', style: TextStyle(fontSize: 26)),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, AppRoutes.onboarding3),
            child: const Text('Next'),
          ),
        ],
      ),
    );
  }
}
