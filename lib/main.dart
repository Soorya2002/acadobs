import 'package:acadobs/core/theme/theme.dart';
import 'package:acadobs/core/utils/responsive.dart';
import 'package:acadobs/routes/app_router.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return OrientationBuilder(
          builder: (context, orientation) {
            Responsive().init(constraints, orientation);
            return MultiProvider(
              providers: [
                // Add your providers here
                
              ],
              child: MaterialApp.router(
                title: 'Flutter Provider Template',
                debugShowCheckedModeBanner: false,
                routerConfig: appRouter,
                theme: AppTheme.lightTheme,
              ),
            );
          }
        );
      }
    );
  }
}
