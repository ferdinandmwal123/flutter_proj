import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/presentation/routes/router.gr.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const[
        OverviewRouter(),
        AboutRouter(),
        PreventRouter()
      ], 
      appBarBuilder: (_, tabsRouter) => AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Covid'),
        centerTitle: true,
        leading: const AutoBackButton(),
      ),
      bottomNavigationBuilder: (_, tabsRouter) {
        return SalomonBottomBar(
          margin: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 40,
          ),
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            SalomonBottomBarItem(
              selectedColor: Colors.amberAccent,
              icon: const Icon(
                Icons.home,
                size: 30,
              ),
              title: const Text('Posts'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.blue[200],
              icon: const Icon(
                Icons.insert_chart,
                size: 30,
              ),
              title: const Text('Users'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.pinkAccent[100],
              icon: const Icon(
                Icons.info,
                size: 30,
              ),
              title: const Text('Settings'),
            ),
          ],
        );
      },
    );
  }
}
