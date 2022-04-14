import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_project/presentation/pages/about_page.dart';
import 'package:flutter_project/presentation/pages/overview/home_page.dart';
import 'package:flutter_project/presentation/pages/overview_page.dart';
import 'package:flutter_project/presentation/pages/prevent_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: '/', page: HomePage, children: [
      AutoRoute(
          path: 'overview',
          name: 'OverviewRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: OverviewPage)
          ]
          )
    ]),
    AutoRoute(
      path: 'about',
      name: 'AboutRouter',
      page: AboutPage
    ),
    AutoRoute(
      path: 'prevent',
      name: 'PreventRouter',
      page: PreventPage
    )
  ],
)
class $AppRouter {}
