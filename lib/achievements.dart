import 'package:flutter/material.dart';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:genshin_achievement/achievement_text_controller.dart';
import 'package:genshin_achievement/achievement_widgets.dart';
import 'package:genshin_achievement/background.dart';
import 'package:genshin_achievement/const.dart';
import 'package:genshin_achievement/homepage.dart';
import 'package:get/get.dart';
import 'package:omniversify_core/omniversify_core.dart';
import 'package:genshin_achievement/routing.dart';

class AchievementsPage extends GetView<OmniversalHomeController> {
  AchievementsPage({Key? key}) : super(key: key);
  final AchievementController achieve = Get.put(AchievementController());
//final GlobalKey<ScaffoldState> keyo = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return OmniversalSkeleton(
        key: key,
        button: Icon(
          Icons.save,
          color: Theme.of(context).colorScheme.primary,
        ),
        fab: 'save_achievement'.tr,
        function: () {
          if (achieve.imageFile != null &&
              achieve.imageFile!.isNotEmpty &&
              achieve.imageFile != Uint8List(0)) {
            achieve.saveImage();
            achieve.update();
          } else {
            Get.snackbar(
              "",
              "",
              titleText: Text(
                'no_achievement_generated_save'.tr,
                style: Theme.of(context).textTheme.headline5,
                textAlign: TextAlign.center,
              ),
            );
          }
        },
        title: 'achievements'.tr,
        nav: NavigationBar(
            onDestinationSelected: (pageindex) {
              controller.pageselected.value = pageindex;

              switch (pageindex) {
                case 0:
                  Get.toNamed(AppPages.home);
                  Get.to(() => HomePage(),routeName: AppPages.initial);
                  controller.update();
                  break;
                case 1:
                  Get.toNamed(AppPages.achievements);
                  Get.to(() => AchievementsPage(),routeName: AppPages.achievements);
                  controller.update();
                  break;
                case 2:
                  Get.toNamed(AppPages.settings);
                  Get.to(() => settingsPage,routeName: AppPages.settings);
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
              Column(
                //alignment: WrapAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                //runAlignment: WrapAlignment.spaceEvenly,
                //spacing: 20,
                //runSpacing: 20,
                children: [
                  SizedBox(
                      height: 100,
                      width: 500,
                      child: OutlinedButton(
                        child: ListTile(
                          title: TextFormField(
                            style: Theme.of(context).textTheme.headline6,
                            controller: achieve.filterController,
                            maxLength: 50,
                            maxLines: 3,
                            maxLengthEnforcement: MaxLengthEnforcement.none,
                            textDirection: TextDirection.ltr,
                            decoration:
                                const InputDecoration(helperText: 'Text'),
                            onChanged: (newtext) {
                              achieve.customText.value = newtext;
                              achieve.update();
                            },
                          ),
                        ),
                        onPressed: null,
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  const SizedBox(
                      height: 120,
                      width: 400,
                      child: OutlinedButton(
                        child: SizedBox(
                          child: Achievement(),
                        ),
                        onPressed: null,
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                      height: 70,
                      width: 500,
                      child: OutlinedButton(
                        child: ListTile(
                          enabled: achieve.imageFile != null &&
                                  achieve.imageFile!.isNotEmpty
                              ? true
                              : false,
                          title: Text(
                            'generate_achievement'.tr,
                            style: Theme.of(context).textTheme.headline6,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        onPressed: () async {
                          achieve.screenshotController
                              .capture(pixelRatio: 16 / 4)
                              .then((value) {
                            achieve.imageFile = value;
                            achieve.update();
                          }).onError((error, stackTrace) {
                            if (kDebugMode) {
                              print(error.toString());
                            }
                          });

                          achieve.update();
                        },
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                      height: 200,
                      width: 500,
                      child: OutlinedButton(
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Text(
                                'preview'.tr,
                                style: Theme.of(context).textTheme.headline6,
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Center(child: Preview()),
                            ],
                          ),
                          onPressed: null)),
                  const SizedBox(
                    height: 20,
                  ),
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
