import 'package:flutter_provider_template/core/routes/router_constants.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_provider_template/features/counter/presentation/screens/counter_screen.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: RouteConstants.counter,
  routes: [
    GoRoute(
      path: RouteConstants.counter,
      name: 'counter',
      builder: (context, state) => const CounterScreen(),
    ),
  ],
);
