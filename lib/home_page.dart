import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_9/router/app_router.dart';

@RoutePage()
class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TabController? tabController;

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        RouteOne(),
        RouteTwo(),
      ],
      bottomNavigationBuilder: (_, tabController) => BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) {
          if (tabController.activeIndex == value) {
            tabController.popTop();
          } else {
            tabController.setActiveIndex(value);
          }
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.abc), label: 'asdas'),
          BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: 'rw'),
        ],
      ),
    );
  }
}
