
import 'package:flutter/material.dart';
import 'routes/app_routes.dart';
import 'core/theme.dart';

class VK360App extends StatelessWidget {
  const VK360App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VK_360',
      debugShowCheckedModeBanner: false,
      theme: VK360Theme.light,
      initialRoute: AppRoutes.splash,
      routes: AppRoutes.routes,
    );
  }
}
