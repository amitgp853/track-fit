import 'package:flutter/material.dart';

class AppTemplate extends StatelessWidget {
  final Widget child;
  const AppTemplate({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
        child: child,
      )),
    );
  }
}
