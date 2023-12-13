import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PageTwoTwo extends StatelessWidget {
  const PageTwoTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PageTwoTwo'),
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
