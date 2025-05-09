import 'package:flutter/material.dart';
import 'package:flutter_provider_template/core/theme/theme.dart';
import 'package:flutter_provider_template/routes/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Provider Template',
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter,
      theme: AppTheme.lightTheme,
    );
  }
}
