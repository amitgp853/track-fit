import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:track_fit/res/themes.dart';
import 'package:track_fit/src/common/config/global_binding.dart';
import 'package:track_fit/src/common/config/globals.dart';
import 'package:track_fit/src/common/config/pages.dart';
import 'package:track_fit/src/common/config/routes.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.cupertino,
      title: 'Track-Fit',
      builder: _builder,
      initialBinding: GlobalBinding(),
      navigatorKey: Globals.materialKey,
      theme: Themes().primary,
      initialRoute: Routes.initial,
      unknownRoute: Pages.notFound,
      getPages: Pages.routes,
    );
  }

  Widget _builder(BuildContext context, Widget? child) {
    return MediaQuery(
      data: MediaQuery.of(context)
          .copyWith(textScaler: const TextScaler.linear(1.0)),
      child: child ?? Container(),
    );
  }
}
