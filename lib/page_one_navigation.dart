import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PageOneNav extends StatelessWidget {
  const PageOneNav({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoRouter();
  }
}
