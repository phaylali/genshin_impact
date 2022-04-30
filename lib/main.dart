import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:genshin_achievement/achievement_text_controller.dart';
import 'package:get/get.dart';
import 'package:genshin_achievement/homepage.dart';
import 'package:genshin_achievement/routing.dart';
import 'package:flutter/material.dart';
import 'package:omniversify_core/omniversify_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  LicenseRegistry.addLicense(() async* {
    final license = await rootBundle.loadString('google_fonts/OFL.txt');
    yield LicenseEntryWithLineBreaks(['google_fonts'], license);
  });

  await omniverseMain();
  Get.put(AchievementController());
  runApp(const Start());
}

class Start extends GetView<OmniversalHomeController> {
  const Start({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OmniversalMain(
        title: 'Genshin Tools',
        titleAR: 'أدوات كينشين',
        welcome: 'Welcome',
        welcomeAR: 'مرحبا',
        homepage:  HomePage(),
        routes: AppPages.routes);
  }
}
