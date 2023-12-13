// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    MyHomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MyHomePage(),
      );
    },
    RouteOne.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PageOne(),
      );
    },
    RouteOneNav.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PageOneNav(),
      );
    },
    RouteOneOne.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PageOneOne(),
      );
    },
    RouteTwo.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PageTwo(),
      );
    },
    RouteTwoNav.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PageTwoNav(),
      );
    },
    RouteTwoTwo.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PageTwoTwo(),
      );
    },
  };
}

/// generated route for
/// [MyHomePage]
class MyHomeRoute extends PageRouteInfo<void> {
  const MyHomeRoute({List<PageRouteInfo>? children})
      : super(
          MyHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyHomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PageOne]
class RouteOne extends PageRouteInfo<void> {
  const RouteOne({List<PageRouteInfo>? children})
      : super(
          RouteOne.name,
          initialChildren: children,
        );

  static const String name = 'RouteOne';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PageOneNav]
class RouteOneNav extends PageRouteInfo<void> {
  const RouteOneNav({List<PageRouteInfo>? children})
      : super(
          RouteOneNav.name,
          initialChildren: children,
        );

  static const String name = 'RouteOneNav';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PageOneOne]
class RouteOneOne extends PageRouteInfo<void> {
  const RouteOneOne({List<PageRouteInfo>? children})
      : super(
          RouteOneOne.name,
          initialChildren: children,
        );

  static const String name = 'RouteOneOne';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PageTwo]
class RouteTwo extends PageRouteInfo<void> {
  const RouteTwo({List<PageRouteInfo>? children})
      : super(
          RouteTwo.name,
          initialChildren: children,
        );

  static const String name = 'RouteTwo';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PageTwoNav]
class RouteTwoNav extends PageRouteInfo<void> {
  const RouteTwoNav({List<PageRouteInfo>? children})
      : super(
          RouteTwoNav.name,
          initialChildren: children,
        );

  static const String name = 'RouteTwoNav';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PageTwoTwo]
class RouteTwoTwo extends PageRouteInfo<void> {
  const RouteTwoTwo({List<PageRouteInfo>? children})
      : super(
          RouteTwoTwo.name,
          initialChildren: children,
        );

  static const String name = 'RouteTwoTwo';

  static const PageInfo<void> page = PageInfo<void>(name);
}
