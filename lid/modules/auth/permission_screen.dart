import 'package:flutter/material.dart';
import '../../routes/app_routes.dart';

class PermissionsScreen extends StatelessWidget {
  const PermissionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Permissions')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, AppRoutes.home);
          },
          child: const Text('Allow & Continue'),
        ),
      ),
    );
  }
}
