import 'package:auto_route/auto_route.dart';
import 'package:rout_tow/routes/router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: HomeRoute.page, path: '/'),
    AutoRoute(
      page: BookListRoute.page,
      path: '/:id',
    ),
    AutoRoute(
      page: BookDetailsRoute.page,
      path: '/book-details',
    ),

    // if the path matches to home, it will redirect to home screen
    RedirectRoute(path: '/home/*', redirectTo: '/'),
  ];
}
