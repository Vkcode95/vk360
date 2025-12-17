import 'package:flutter/material.dart';
import '../../routes/app_routes.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final otpCtrl = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: const Text('Verify OTP')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: otpCtrl,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(labelText: 'OTP'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, AppRoutes.register);
              },
              child: const Text('Verify'),
            ),
          ],
        ),
      ),
    );
  }
}
