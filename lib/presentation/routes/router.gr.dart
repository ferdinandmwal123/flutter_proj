// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i6;

import '../pages/about_page.dart' as _i2;
import '../pages/overview/home_page.dart' as _i1;
import '../pages/overview_page.dart' as _i5;
import '../pages/prevent_page.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    AboutRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.AboutPage());
    },
    PreventRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.PreventPage());
    },
    OverviewRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.EmptyRouterPage());
    },
    OverviewRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.OverviewPage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(HomeRoute.name, path: '/', children: [
          _i4.RouteConfig(OverviewRouter.name,
              path: 'overview',
              parent: HomeRoute.name,
              children: [
                _i4.RouteConfig(OverviewRoute.name,
                    path: '', parent: OverviewRouter.name)
              ])
        ]),
        _i4.RouteConfig(AboutRouter.name, path: 'about'),
        _i4.RouteConfig(PreventRouter.name, path: 'prevent')
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute({List<_i4.PageRouteInfo>? children})
      : super(HomeRoute.name, path: '/', initialChildren: children);

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.AboutPage]
class AboutRouter extends _i4.PageRouteInfo<void> {
  const AboutRouter() : super(AboutRouter.name, path: 'about');

  static const String name = 'AboutRouter';
}

/// generated route for
/// [_i3.PreventPage]
class PreventRouter extends _i4.PageRouteInfo<void> {
  const PreventRouter() : super(PreventRouter.name, path: 'prevent');

  static const String name = 'PreventRouter';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class OverviewRouter extends _i4.PageRouteInfo<void> {
  const OverviewRouter({List<_i4.PageRouteInfo>? children})
      : super(OverviewRouter.name, path: 'overview', initialChildren: children);

  static const String name = 'OverviewRouter';
}

/// generated route for
/// [_i5.OverviewPage]
class OverviewRoute extends _i4.PageRouteInfo<void> {
  const OverviewRoute() : super(OverviewRoute.name, path: '');

  static const String name = 'OverviewRoute';
}
