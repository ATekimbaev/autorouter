import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PageTwoNav extends StatelessWidget {
  const PageTwoNav({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoRouter();
  }
}
