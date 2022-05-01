import 'package:genshin_achievement/achievement_text_controller.dart';
import 'package:genshin_achievement/achievements.dart';
import 'package:genshin_achievement/const.dart';
import 'package:genshin_achievement/homepage.dart';
import 'package:get/get.dart';
import 'package:omniversify_core/omniversify_core.dart';

abstract class Routes {
  //static const home = Paths.home;
  static const settings = Paths.settings;
  static const unknown = Paths.unknown;
  static const initial = Paths.initial;
  static const achievements = Paths.achievements;

}

abstract class Paths {
  //static const home = '/Home';
  static const settings = '/Settings';
  static const unknown = '/Error404';
  static const achievements = '/Achievements';
  static const initial = '/';
}

abstract class AppPages {
  //static const home = Routes.home;
  static const unknown = Routes.unknown;
  static const initial = Routes.initial;
  static const settings = Routes.settings;
  static const achievements = Routes.achievements;
  static final routes = [
    GetPage(
      name: Paths.initial,
      page: () => HomePage(),
      binding: OmniversalHomeBinding(),
    ),
    GetPage(
      name: Paths.achievements,
      page: () => AchievementsPage(),
      binding: AchievementsBinding(),
    ),
    GetPage(
      name: Paths.settings,
      page: () => settingsPage,
    ),
    GetPage(
      name: Paths.unknown,
      page: () => errorPage,
    ),
    
  ];
}

class AchievementsBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<AchievementController>(
      AchievementController(),
    );
    Get.put<OmniversalHomeController>(
      OmniversalHomeController(),
    );
  }
}