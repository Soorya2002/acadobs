import 'package:flutter/material.dart';
import 'package:flutter_provider_template/core/routes/router_config.dart';
import 'package:flutter_provider_template/core/theme/theme.dart';
import 'package:provider/provider.dart';
import 'features/counter/providers/counter_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => CounterProvider())],
      child: MaterialApp.router(
        title: 'Flutter Provider Template',
        debugShowCheckedModeBanner: false,
        routerConfig: appRouter,
        theme: AppTheme.lightTheme,
      ),
    );
  }
}
