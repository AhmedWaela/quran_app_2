import 'package:go_router/go_router.dart';
import '../../features/home/presentation/views/home_view.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(path: HomeView.route, builder: (context, state) {
        return const HomeView();
      }),
    ],
  );
}