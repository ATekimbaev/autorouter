import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_9/router/app_router.dart';

@RoutePage()
class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PageTwo'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('next'),
          onPressed: () {
            context.router.push(
              const RouteTwoTwo(),
            );
          },
        ),
      ),
    );
  }
}
