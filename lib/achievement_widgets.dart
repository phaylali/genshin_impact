import 'dart:typed_data';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:genshin_achievement/achievement_text_controller.dart';
import 'package:get/get.dart';
import 'package:screenshot/screenshot.dart';


class Achievement extends GetView<AchievementController> {
  const Achievement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Screenshot(
      controller: controller.screenshotController,
      child: LayoutBuilder(builder: (context, constraint) {
        return Stack(
          clipBehavior: Clip.none,
          children: [
            SvgPicture.asset(
              'achievement.svg',
              width: 381,
              height: 87,
            ),
            
            Positioned(
              top: (constraint.maxHeight / 3.55),
              left: (constraint.maxWidth / 3.37),
              width: (constraint.maxWidth / 1.6),
              height: (constraint.maxHeight / 2.8),
              child: SizedBox(
                  height: (constraint.maxHeight / 2.8),
                  width: (constraint.maxWidth / 3),
                  child: const CustomText()),
            ),
          ],
        );
      }),
    );
  }
}

class CustomText extends GetView<AchievementController> {
  const CustomText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<AchievementController>(
      init: controller,
      initState: (_) {},
      builder: (_) {
        return AutoSizeText(
          '${controller.customText.value} ',
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          softWrap: false,
          textDirection: TextDirection.ltr,
          stepGranularity: 0.1,
          maxFontSize: 18,
          minFontSize: 12,
          wrapWords: false,
          style: const TextStyle(
            //wordSpacing: 20,
            leadingDistribution: TextLeadingDistribution.even,
            height: 1.2,
            fontFamily: 'OmniversifyGenshinFont',
            fontWeight: FontWeight.w500,
            color: Color.fromRGBO(54, 49, 43, 100),
            //color: Colors.green
          ),
        );
      },
    );
  }
}

class SaveButton extends GetView<AchievementController> {
  const SaveButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<AchievementController>(
      init: controller,
      initState: (_) {},
      builder: (_) {
        if (controller.imageFile != null &&
            controller.imageFile!.isNotEmpty &&
            controller.imageFile != Uint8List(0)) {
          return OutlinedButton(
              child: ListTile(
                enabled: true,
                title: Text(
                  'save_achievement'.tr,
                  style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,
                ),
              ),
              onPressed: () async {
                controller.saveImage();

                controller.update();
              });
        } else {
          return OutlinedButton(
              onPressed: null,
              child: ListTile(
                enabled: false,
                title: Text(
                  'no_achievement_generated_save'.tr,
                  style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,
                ),
              ));
        }
      },
    );
  }
}

class Preview extends GetView<AchievementController> {
  const Preview({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<AchievementController>(
      init: controller,
      initState: (_) {},
      builder: (_) {
        return controller.imageFile != null && controller.imageFile!.isNotEmpty
            ? Image.memory(
                controller.imageFile!,
                // width: 1920,
                // height: 1080,
              )
            : Center(
                child: Text(
                  'no_achievement_generated'.tr,
                  style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,
                ),
              );
      },
    );
  }
}
/*List<NavigationDestination> navbar(context){
  return List<NavigationDestination> = [

  ]
}

 navBar(context) [
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
  NavigationDestination(
      icon: Icon(
        Icons.arrow_back,
        color: Theme.of(Get.context!).colorScheme.primary,
      ),
      selectedIcon: Icon(
        Icons.arrow_back,
        color: Theme.of(Get.context!).colorScheme.background,
      ),
      label: 'back'.tr),
];*/
