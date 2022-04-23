// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../pages/about_page.dart' as _i3;
import '../pages/overview/home_page.dart' as _i1;
import '../pages/overview_page.dart' as _i2;
import '../pages/prevent_page.dart' as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    OverviewRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.OverviewPage());
    },
    AboutRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.AboutPage());
    },
    PreventRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.PreventPage());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(HomeRoute.name, path: '/', children: [
          _i5.RouteConfig(OverviewRouter.name,
              path: 'overview', parent: HomeRoute.name),
          _i5.RouteConfig(AboutRouter.name,
              path: 'about', parent: HomeRoute.name),
          _i5.RouteConfig(PreventRouter.name,
              path: 'prevent', parent: HomeRoute.name)
        ])
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(HomeRoute.name, path: '/', initialChildren: children);

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.OverviewPage]
class OverviewRouter extends _i5.PageRouteInfo<void> {
  const OverviewRouter() : super(OverviewRouter.name, path: 'overview');

  static const String name = 'OverviewRouter';
}

/// generated route for
/// [_i3.AboutPage]
class AboutRouter extends _i5.PageRouteInfo<void> {
  const AboutRouter() : super(AboutRouter.name, path: 'about');

  static const String name = 'AboutRouter';
}

/// generated route for
/// [_i4.PreventPage]
class PreventRouter extends _i5.PageRouteInfo<void> {
  const PreventRouter() : super(PreventRouter.name, path: 'prevent');

  static const String name = 'PreventRouter';
}
