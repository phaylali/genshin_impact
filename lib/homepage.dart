import 'package:flutter/material.dart';
import 'package:genshin_achievement/achievement_text_controller.dart';
import 'package:get/get.dart';
import 'package:omniversify_core/omniversify_core.dart';
//import 'package:genshin_achievement/const.dart';
import 'package:genshin_achievement/routing.dart';

class HomePage extends GetView<OmniversalHomeController> {
  HomePage({Key? key}) : super(key: key);
  final AchievementController achieve = Get.put(AchievementController());
  //final GlobalKey<ScaffoldState> keyo = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return OmniversalSkeleton(
      key: key,
        
        button: Icon(
          Icons.refresh,
          color: Theme.of(context).colorScheme.primary,
        ),
        fab: 'coming_soon'.tr,
        function: () {
          Get.snackbar(
            "",
            "",
            titleText: Text(
              'coming_soon'.tr,
              style: Theme.of(context).textTheme.headline5,
              textAlign: TextAlign.center,
            ),
          );
        },
        title: 'title'.tr,
        nav: NavigationBar(
            onDestinationSelected: (pageindex) {
              controller.pageselected.value = pageindex;

              switch (pageindex) {
                case 0:
                  Get.toNamed(AppPages.home);
                  controller.update();
                  break;
                case 1:
                  Get.toNamed(AppPages.achievements);
                  controller.update();
                  break;
                case 2:
                  Get.toNamed(AppPages.settings);
                  controller.update();
                  break;
              }
            },
            backgroundColor: Theme.of(context).colorScheme.secondary,
            animationDuration: const Duration(seconds: 1),
            selectedIndex: controller.pageselected.value,
            destinations: [
              NavigationDestination(
                  icon: Icon(
                    Icons.home,
                    color: Theme.of(Get.context!).colorScheme.primary,
                  ),
                  selectedIcon: Icon(
                    Icons.home,
                    color: Theme.of(Get.context!).colorScheme.background,
                  ),
                  label: 'home'.tr),
              NavigationDestination(
                  icon: Icon(
                    Icons.assistant,
                    color: Theme.of(Get.context!).colorScheme.primary,
                  ),
                  selectedIcon: Icon(
                    Icons.assistant,
                    color: Theme.of(Get.context!).colorScheme.background,
                  ),
                  label: 'achievements'.tr),
              NavigationDestination(
                  icon: Icon(
                    Icons.settings,
                    color: Theme.of(Get.context!).colorScheme.primary,
                  ),
                  selectedIcon: Icon(
                    Icons.settings,
                    color: Theme.of(Get.context!).colorScheme.background,
                  ),
                  label: 'settings'.tr),
            ]),
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Wrap(
                alignment: WrapAlignment.spaceEvenly,
                crossAxisAlignment: WrapCrossAlignment.center,
                runAlignment: WrapAlignment.spaceEvenly,
                spacing: 20,
                runSpacing: 20,
                children: [
                  SizedBox(
                      height: 100,
                      width: 500,
                      child: OutlinedButton(
                          child: ListTile(
                            enabled: true,
                            title: Text(
                              'generate_achievement'.tr,
                              style: Theme.of(context).textTheme.headline6,
                              textAlign: TextAlign.center,
                            ),
                          ),
                          onPressed: () async {
                            Get.toNamed(AppPages.achievements);
                            controller.pageselected.value = 1;
                            controller.update();
                          })),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ));
  }
}
