
import 'package:auto_route/annotations.dart';
import 'package:flutter_project/presentation/pages/overview_page.dart';

@MaterialAutoRouter(   
  replaceInRouteName: 'Page,Route',        
  routes: <AutoRoute>[        
    AutoRoute(page: OverviewPage, initial: true),        
    AutoRoute(page: BookDetailsPage),        
  ],        
)        
class $AppRouter {}