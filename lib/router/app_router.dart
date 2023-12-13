import 'package:auto_route/auto_route.dart';
import 'package:flutter_application_9/home_page.dart';
import 'package:flutter_application_9/page_one.dart';
import 'package:flutter_application_9/page_one_navigation.dart';
import 'package:flutter_application_9/page_one_one.dart';
import 'package:flutter_application_9/page_two.dart';
import 'package:flutter_application_9/page_two_navigation.dart';
import 'package:flutter_application_9/page_two_two.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MyHomeRoute.page,
          initial: true,
          children: [
            AutoRoute(
              page: RouteOneNav.page,
              children: [
                AutoRoute(
                  page: RouteOne.page,
                  initial: true,
                ),
                AutoRoute(
                  page: RouteOneOne.page,
                ),
              ],
            ),
            AutoRoute(
              page: RouteTwoNav.page,
              children: [
                AutoRoute(
                  page: RouteTwo.page,
                  initial: true,
                ),
                AutoRoute(
                  page: RouteTwoTwo.page,
                ),
              ],
            ),
          ],
        ),
      ];
}
