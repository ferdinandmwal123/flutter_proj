import 'package:flutter/material.dart';
import 'package:flutter_project/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      title: 'Covid',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(visualDensity : VisualDensity.adaptivePlatformDensity),
      
      
    );
  }
}
