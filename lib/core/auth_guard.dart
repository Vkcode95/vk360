import 'package:flutter/material.dart';

class AuthGuard extends StatelessWidget {
  final String label;
  const AuthGuard({super.key, required this.label});

  // TEMP STATE (Firebase will replace this later)
  bool get isLoggedIn => false;

  @override
  Widget build(BuildContext context) {
    if (!isLoggedIn && _requiresLogin(label)) {
      return Scaffold(
        body: Center(
          child: Text(
            'Login required to access $label',
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18),
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(title: Text(label)),
      body: Center(
        child: Text(
          '$label Screen',
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  bool _requiresLogin(String label) {
    const guestAllowed = [
      'Splash',
      'Onboarding 1',
      'Onboarding 2',
      'Onboarding 3',
      'Login',
      'OTP Verification',
      'Registration',
    ];
    return !guestAllowed.contains(label);
  }
}
