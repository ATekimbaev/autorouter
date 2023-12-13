import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PageOneOne extends StatelessWidget {
  const PageOneOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PageOneOne'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('next'),
          onPressed: () {},
        ),
      ),
    );
  }
}
