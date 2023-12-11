import 'package:get/route_manager.dart';
import 'package:track_fit/src/common/config/routes.dart';
import 'package:track_fit/src/modules/introduction/introduction_module.dart';

class Pages {
  static final notFound = GetPage(name: Routes.notFound, page: () => const IntroductionScreen());

  static final routes = [
    GetPage(
      name: Routes.initial, 
      page: () => const IntroductionScreen())
  ];
}
