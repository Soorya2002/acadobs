import 'package:acadobs/features/bottom_nav/presentation/bottom_nav_scaffold.dart';
import 'package:acadobs/routes/router_constants.dart';
import 'package:go_router/go_router.dart';

final List<GoRoute> superadminRoutes = [
  GoRoute(
    path: '/',
    name: RouteConstants.superAdminNavbar,
    builder: (context, state) => BottomNavScaffold(),
  ),
];
