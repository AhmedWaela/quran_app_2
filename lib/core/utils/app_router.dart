import 'package:go_router/go_router.dart';
import '../../features/splash/presentation/views/splash_view.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(path: SplashView.route, builder: (context, state) {
        return const SplashView();
      }),
    ],
  );
}