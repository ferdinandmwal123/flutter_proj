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
import 'package:flutter/material.dart' as _i5;

import '../pages/about_page.dart' as _i2;
import '../pages/overview/overview_page.dart' as _i1;
import '../pages/prevent_page.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    OverviewRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.OverviewPage());
    },
    AboutRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.AboutPage());
    },
    PreventRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.PreventPage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(OverviewRoute.name, path: '/'),
        _i4.RouteConfig(AboutRoute.name, path: '/about-page'),
        _i4.RouteConfig(PreventRoute.name, path: '/prevent-page')
      ];
}

/// generated route for
/// [_i1.OverviewPage]
class OverviewRoute extends _i4.PageRouteInfo<void> {
  const OverviewRoute() : super(OverviewRoute.name, path: '/');

  static const String name = 'OverviewRoute';
}

/// generated route for
/// [_i2.AboutPage]
class AboutRoute extends _i4.PageRouteInfo<void> {
  const AboutRoute() : super(AboutRoute.name, path: '/about-page');

  static const String name = 'AboutRoute';
}

/// generated route for
/// [_i3.PreventPage]
class PreventRoute extends _i4.PageRouteInfo<void> {
  const PreventRoute() : super(PreventRoute.name, path: '/prevent-page');

  static const String name = 'PreventRoute';
}
