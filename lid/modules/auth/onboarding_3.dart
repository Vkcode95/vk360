import 'package:flutter/material.dart';
import '../../routes/app_routes.dart';

class Onboarding3 extends StatelessWidget {
  const Onboarding3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Payments & Delivery', style: TextStyle(fontSize: 26)),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () => Navigator.pushReplacementNamed(context, AppRoutes.login),
            child: const Text('Get Started'),
          ),
        ],
      ),
    );
  }
}
