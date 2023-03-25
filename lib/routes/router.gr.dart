// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;
import 'package:rout_tow/pages/screens/home_details_screen.dart' as _i2;
import 'package:rout_tow/pages/screens/profile_details_screen.dart' as _i3;
import 'package:rout_tow/pages/tabs/home_page.dart' as _i4;
import 'package:rout_tow/pages/tabs/main_page.dart' as _i5;
import 'package:rout_tow/pages/tabs/profile_page.dart' as _i6;
import 'package:rout_tow/routes/router.dart' as _i1;

abstract class $AppRouter extends _i7.RootStackRouter {
  $AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    HomeTabRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomeTabPage(),
      );
    },
    ProfileTabRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ProfileTabPage(),
      );
    },
    HomeDetailsRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomeDetailsPage(),
      );
    },
    ProfileDetailsRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ProfileDetailsPage(),
      );
    },
    HomeRouter.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.HomeTab(),
      );
    },
    MainTabRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.MainTabPage(),
      );
    },
    ProfileRouter.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.ProfileTab(),
      );
    },
  };
}

/// generated route for
/// [_i1.HomeTabPage]
class HomeTabRoute extends _i7.PageRouteInfo<void> {
  const HomeTabRoute({List<_i7.PageRouteInfo>? children})
      : super(
          HomeTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeTabRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i1.ProfileTabPage]
class ProfileTabRoute extends _i7.PageRouteInfo<void> {
  const ProfileTabRoute({List<_i7.PageRouteInfo>? children})
      : super(
          ProfileTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileTabRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i2.HomeDetailsPage]
class HomeDetailsRoute extends _i7.PageRouteInfo<void> {
  const HomeDetailsRoute({List<_i7.PageRouteInfo>? children})
      : super(
          HomeDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeDetailsRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ProfileDetailsPage]
class ProfileDetailsRoute extends _i7.PageRouteInfo<void> {
  const ProfileDetailsRoute({List<_i7.PageRouteInfo>? children})
      : super(
          ProfileDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileDetailsRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i4.HomeTab]
class HomeRouter extends _i7.PageRouteInfo<void> {
  const HomeRouter({List<_i7.PageRouteInfo>? children})
      : super(
          HomeRouter.name,
          initialChildren: children,
        );

  static const String name = 'HomeRouter';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i5.MainTabPage]
class MainTabRoute extends _i7.PageRouteInfo<void> {
  const MainTabRoute({List<_i7.PageRouteInfo>? children})
      : super(
          MainTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainTabRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i6.ProfileTab]
class ProfileRouter extends _i7.PageRouteInfo<void> {
  const ProfileRouter({List<_i7.PageRouteInfo>? children})
      : super(
          ProfileRouter.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRouter';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}
