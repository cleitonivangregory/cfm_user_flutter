import 'package:cfm_user_flutter/routing/routes.dart';
import 'package:cfm_user_flutter/ui/home/widgets/home_screen.dart';
import 'package:cgr_core_flutter/cgr_core_flutter.dart';

GoRouter get routerConfig {
  return GoRouter(
    initialLocation: AppRoutes.splash,
    routes: [
      GoRoute(
        path: AppRoutes.splash,
        builder: (context, state) {
          return CGRSplashScreen(
            acronym: 'CFM',
            appName: 'Clínica Fisio Mais',
            nextScreen: AppRoutes.welcome,
          );
        },
      ),
      GoRoute(
        path: AppRoutes.welcome,
        builder: (context, state) {
          return CGRWelcomeScreen(nextScreen: AppRoutes.home);
        },
      ),
      GoRoute(
        path: AppRoutes.home,
        builder: (context, state) {
          return HomeScreen();
        },
      ),
    ],
  );
}
