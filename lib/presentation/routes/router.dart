
import 'package:auto_route/annotations.dart';
import 'package:flutter_project/presentation/pages/about_page.dart';
import 'package:flutter_project/presentation/pages/overview_page.dart';
import 'package:flutter_project/presentation/pages/prevent_page.dart';

@MaterialAutoRouter(   
  replaceInRouteName: 'Page,Route',        
  routes: <AutoRoute>[        
    AutoRoute(page: OverviewPage, initial: true),        
    AutoRoute(page: AboutPage),
    AutoRoute(page: PreventPage)        
  ],        
)        
class $AppRouter {}