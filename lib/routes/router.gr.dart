// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:rout_tow/screens/home_page.dart' as _i1;
import 'package:rout_tow/screens/profile_page.dart' as _i2;
import 'package:rout_tow/screens/tab_page.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeRouter.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    ProfileRouter.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ProfilePage(),
      );
    },
    TabRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.TabPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.HomePage]
class HomeRouter extends _i4.PageRouteInfo<void> {
  const HomeRouter({List<_i4.PageRouteInfo>? children})
      : super(
          HomeRouter.name,
          initialChildren: children,
        );

  static const String name = 'HomeRouter';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ProfilePage]
class ProfileRouter extends _i4.PageRouteInfo<void> {
  const ProfileRouter({List<_i4.PageRouteInfo>? children})
      : super(
          ProfileRouter.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRouter';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.TabPage]
class TabRoute extends _i4.PageRouteInfo<void> {
  const TabRoute({List<_i4.PageRouteInfo>? children})
      : super(
          TabRoute.name,
          initialChildren: children,
        );

  static const String name = 'TabRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
