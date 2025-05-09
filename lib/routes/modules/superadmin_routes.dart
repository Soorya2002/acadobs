import 'package:flutter_provider_template/features/superadmin/presentation/home_screen.dart';
import 'package:flutter_provider_template/routes/router_constants.dart';
import 'package:go_router/go_router.dart';

final List<GoRoute> superadminRoutes = [
  GoRoute(
    path: '/',
    name: RouteConstants.home,
    builder: (context, state) => HomeScreen(),
    // redirect: (context, state) => authGuard(context, state, role: 'admin'),
  ),
];
