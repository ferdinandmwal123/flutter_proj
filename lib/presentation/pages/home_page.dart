import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/presentation/pages/overview/widgets/custom_appbar_widget.dart';
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
      appBarBuilder: (_, tabsRouter) => CustomAppBar(),
      bottomNavigationBuilder: (_, tabsRouter) {
        return SalomonBottomBar(
          margin: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            SalomonBottomBarItem(
              selectedColor: Colors.amberAccent,
              icon: const Icon(
                Icons.home,
                size: 20,
              ),
              title: const Text('Home'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.blue[200],
              icon: const Icon(
                Icons.info,
                size: 20,
              ),
              title: const Text('About'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.pinkAccent[100],
              icon: const Icon(
                Icons.close,
                size: 20,
              ),
              title: const Text('Prevent'),
            ),
          ],
        );
      },
    );
  }
}
