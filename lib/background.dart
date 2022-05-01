import 'dart:ui' as ui;

import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';
import 'package:genshin_achievement/achievement_text_controller.dart';
import 'package:genshin_achievement/achievement_widgets.dart';
import 'package:get/get.dart';
import 'package:screenshot/screenshot.dart';

class AchievementCustom extends GetView<AchievementController> {
  const AchievementCustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    CustomPaint(
      size: Size(
          2000,
          (2000 * 0.2293577981651376)
              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
      painter: RPSCustomPainter(),
    );

    return Screenshot(
      controller: controller.screenshotController,
      child: LayoutBuilder(builder: (context, constraint) {
        return Stack(
          clipBehavior: Clip.none,
          children: [
            const CustomPaint(),
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

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = const Color.fromRGBO(255, 0, 0, 1.0).withOpacity(0);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5000000, 0);
    path_1.lineTo(size.width * 0.06100524, 0);
    path_1.quadraticBezierTo(size.width * 0.06022936, size.height * 0.05967429,
        size.width * 0.04965924, size.height * 0.1204800);
    path_1.cubicTo(
        size.width * 0.03853080,
        size.height * 0.1844971,
        size.width * 0.02200131,
        size.height * 0.2161143,
        size.width * 0.009944954,
        size.height * 0.3012057);
    path_1.quadraticBezierTo(
        size.width * -0.0004141547,
        size.height * 0.3743200,
        size.width * 0.00001703801,
        size.height * 0.5000000);
    path_1.lineTo(size.width * 0.00001703801, size.height * 0.5000000);
    path_1.quadraticBezierTo(
        size.width * -0.0004141547,
        size.height * 0.6256800,
        size.width * 0.009944954,
        size.height * 0.6987943);
    path_1.cubicTo(
        size.width * 0.02200131,
        size.height * 0.7838857,
        size.width * 0.03853080,
        size.height * 0.8155029,
        size.width * 0.04965924,
        size.height * 0.8795200);
    path_1.quadraticBezierTo(size.width * 0.06022936, size.height * 0.9403257,
        size.width * 0.06100524, size.height);
    path_1.lineTo(size.width * 0.5000000, size.height);
    path_1.lineTo(size.width * 0.5000000, size.height);
    path_1.lineTo(size.width * 0.9389948, size.height);
    path_1.quadraticBezierTo(size.width * 0.9397706, size.height * 0.9403257,
        size.width * 0.9503408, size.height * 0.8795200);
    path_1.cubicTo(
        size.width * 0.9614692,
        size.height * 0.8155029,
        size.width * 0.9779987,
        size.height * 0.7838857,
        size.width * 0.9900537,
        size.height * 0.6987943);
    path_1.quadraticBezierTo(size.width * 1.000414, size.height * 0.6256800,
        size.width * 0.9999830, size.height * 0.5000000);
    path_1.lineTo(size.width * 0.9999830, size.height * 0.5000000);
    path_1.quadraticBezierTo(size.width * 1.000414, size.height * 0.3743200,
        size.width * 0.9900537, size.height * 0.3012057);
    path_1.cubicTo(
        size.width * 0.9779987,
        size.height * 0.2161143,
        size.width * 0.9614705,
        size.height * 0.1844971,
        size.width * 0.9503408,
        size.height * 0.1204800);
    path_1.quadraticBezierTo(size.width * 0.9397706, size.height * 0.05967429,
        size.width * 0.9389948, 0);
    path_1.lineTo(size.width * 0.5000000, 0);
    path_1.lineTo(size.width * 0.5000000, 0);
    path_1.close();
    path_1.moveTo(size.width * 0.5000000, size.height * 0.5000000);
    path_1.lineTo(size.width * 0.5000000, size.height * 0.5000000);
    path_1.lineTo(size.width * 0.5000000, size.height * 0.5000000);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color =
        const Color.fromRGBO(254, 255, 241, 1.0).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5010406, size.height * 0.02857143);
    path_2.lineTo(size.width * 0.9322176, size.height * 0.02857143);
    path_2.quadraticBezierTo(size.width * 0.9329790, size.height * 0.08517714,
        size.width * 0.9433617, size.height * 0.1428571);
    path_2.cubicTo(
        size.width * 0.9542923,
        size.height * 0.2035771,
        size.width * 0.9705269,
        size.height * 0.2335714,
        size.width * 0.9823683,
        size.height * 0.3142857);
    path_2.quadraticBezierTo(size.width * 0.9925426, size.height * 0.3836457,
        size.width * 0.9921193, size.height * 0.5028571);
    path_2.lineTo(size.width * 0.9921193, size.height * 0.5028571);
    path_2.quadraticBezierTo(size.width * 0.9925426, size.height * 0.6220686,
        size.width * 0.9823683, size.height * 0.6914286);
    path_2.cubicTo(
        size.width * 0.9705269,
        size.height * 0.7721429,
        size.width * 0.9542923,
        size.height * 0.8021371,
        size.width * 0.9433617,
        size.height * 0.8628571);
    path_2.quadraticBezierTo(size.width * 0.9329790, size.height * 0.9205371,
        size.width * 0.9322176, size.height * 0.9771429);
    path_2.lineTo(size.width * 0.5010406, size.height * 0.9771429);
    path_2.lineTo(size.width * 0.5010406, size.height * 0.9771429);
    path_2.lineTo(size.width * 0.06986501, size.height * 0.9771429);
    path_2.quadraticBezierTo(size.width * 0.06910223, size.height * 0.9205371,
        size.width * 0.05872084, size.height * 0.8628571);
    path_2.cubicTo(
        size.width * 0.04778899,
        size.height * 0.8021371,
        size.width * 0.03155570,
        size.height * 0.7721429,
        size.width * 0.01971429,
        size.height * 0.6914286);
    path_2.quadraticBezierTo(size.width * 0.009538663, size.height * 0.6220686,
        size.width * 0.009961992, size.height * 0.5028571);
    path_2.lineTo(size.width * 0.009961992, size.height * 0.5028571);
    path_2.quadraticBezierTo(size.width * 0.009538663, size.height * 0.3836457,
        size.width * 0.01971429, size.height * 0.3142857);
    path_2.cubicTo(
        size.width * 0.03155570,
        size.height * 0.2335714,
        size.width * 0.04778899,
        size.height * 0.2035771,
        size.width * 0.05872084,
        size.height * 0.1428571);
    path_2.quadraticBezierTo(size.width * 0.06910223, size.height * 0.08517714,
        size.width * 0.06986501, size.height * 0.02857143);
    path_2.lineTo(size.width * 0.5010406, size.height * 0.02857143);
    path_2.lineTo(size.width * 0.5010406, size.height * 0.02857143);
    path_2.close();
    path_2.moveTo(size.width * 0.5010406, size.height * 0.5028571);
    path_2.lineTo(size.width * 0.5010406, size.height * 0.5028571);
    path_2.lineTo(size.width * 0.5010406, size.height * 0.5028571);
    path_2.close();
    path_2.moveTo(size.width * 0.5010406, size.height * 0.03941143);
    path_2.lineTo(size.width * 0.9298585, size.height * 0.03941143);
    path_2.cubicTo(
        size.width * 0.9300249,
        size.height * 0.04532000,
        size.width * 0.9302569,
        size.height * 0.05122857,
        size.width * 0.9305662,
        size.height * 0.05708000);
    path_2.cubicTo(
        size.width * 0.9310944,
        size.height * 0.06689143,
        size.width * 0.9317890,
        size.height * 0.07654286,
        size.width * 0.9326514,
        size.height * 0.08592000);
    path_2.cubicTo(
        size.width * 0.9336304,
        size.height * 0.09643429,
        size.width * 0.9347877,
        size.height * 0.1066800,
        size.width * 0.9361271,
        size.height * 0.1164914);
    path_2.cubicTo(
        size.width * 0.9376841,
        size.height * 0.1279257,
        size.width * 0.9394220,
        size.height * 0.1389314,
        size.width * 0.9413145,
        size.height * 0.1494457);
    path_2.cubicTo(
        size.width * 0.9437221,
        size.height * 0.1626171,
        size.width * 0.9463735,
        size.height * 0.1749200,
        size.width * 0.9492569,
        size.height * 0.1863600);
    path_2.cubicTo(
        size.width * 0.9520629,
        size.height * 0.1974171,
        size.width * 0.9549476,
        size.height * 0.2082057,
        size.width * 0.9578952,
        size.height * 0.2186114);
    path_2.cubicTo(
        size.width * 0.9598768,
        size.height * 0.2257143,
        size.width * 0.9618336,
        size.height * 0.2328686,
        size.width * 0.9637654,
        size.height * 0.2400743);
    path_2.cubicTo(
        size.width * 0.9657471,
        size.height * 0.2475543,
        size.width * 0.9676658,
        size.height * 0.2552514,
        size.width * 0.9695321,
        size.height * 0.2632229);
    path_2.cubicTo(
        size.width * 0.9735609,
        size.height * 0.2804057,
        size.width * 0.9771389,
        size.height * 0.2994857,
        size.width * 0.9801769,
        size.height * 0.3200286);
    path_2.cubicTo(
        size.width * 0.9817353,
        size.height * 0.3305943,
        size.width * 0.9830616,
        size.height * 0.3417086,
        size.width * 0.9841298,
        size.height * 0.3533086);
    path_2.cubicTo(
        size.width * 0.9854299,
        size.height * 0.3671314,
        size.width * 0.9864600,
        size.height * 0.3813886,
        size.width * 0.9872451,
        size.height * 0.3958571);
    path_2.cubicTo(
        size.width * 0.9880813,
        size.height * 0.4113600,
        size.width * 0.9886606,
        size.height * 0.4270800,
        size.width * 0.9890079,
        size.height * 0.4429086);
    path_2.cubicTo(
        size.width * 0.9894325,
        size.height * 0.4628571,
        size.width * 0.9896134,
        size.height * 0.4828571,
        size.width * 0.9895491,
        size.height * 0.5028571);
    path_2.cubicTo(
        size.width * 0.9896265,
        size.height * 0.5241600,
        size.width * 0.9894076,
        size.height * 0.5454629,
        size.width * 0.9889187,
        size.height * 0.5666000);
    path_2.cubicTo(
        size.width * 0.9885190,
        size.height * 0.5831886,
        size.width * 0.9878493,
        size.height * 0.5996629,
        size.width * 0.9869096,
        size.height * 0.6158171);
    path_2.cubicTo(
        size.width * 0.9861376,
        size.height * 0.6290971,
        size.width * 0.9851337,
        size.height * 0.6421086,
        size.width * 0.9839109,
        size.height * 0.6547371);
    path_2.cubicTo(
        size.width * 0.9828807,
        size.height * 0.6654686,
        size.width * 0.9816317,
        size.height * 0.6758229,
        size.width * 0.9801769,
        size.height * 0.6856857);
    path_2.cubicTo(
        size.width * 0.9771389,
        size.height * 0.7062286,
        size.width * 0.9735609,
        size.height * 0.7253086,
        size.width * 0.9695321,
        size.height * 0.7424914);
    path_2.cubicTo(
        size.width * 0.9676658,
        size.height * 0.7504629,
        size.width * 0.9657471,
        size.height * 0.7581600,
        size.width * 0.9637654,
        size.height * 0.7656400);
    path_2.cubicTo(
        size.width * 0.9618336,
        size.height * 0.7728457,
        size.width * 0.9598768,
        size.height * 0.7800000,
        size.width * 0.9578952,
        size.height * 0.7871029);
    path_2.cubicTo(
        size.width * 0.9549476,
        size.height * 0.7975086,
        size.width * 0.9520629,
        size.height * 0.8082971,
        size.width * 0.9492569,
        size.height * 0.8193543);
    path_2.cubicTo(
        size.width * 0.9463735,
        size.height * 0.8307943,
        size.width * 0.9437221,
        size.height * 0.8430971,
        size.width * 0.9413145,
        size.height * 0.8562686);
    path_2.cubicTo(
        size.width * 0.9394220,
        size.height * 0.8667829,
        size.width * 0.9376841,
        size.height * 0.8777886,
        size.width * 0.9361271,
        size.height * 0.8892229);
    path_2.cubicTo(
        size.width * 0.9347877,
        size.height * 0.8990343,
        size.width * 0.9336304,
        size.height * 0.9092800,
        size.width * 0.9326514,
        size.height * 0.9197943);
    path_2.cubicTo(
        size.width * 0.9317890,
        size.height * 0.9291714,
        size.width * 0.9310944,
        size.height * 0.9388229,
        size.width * 0.9305662,
        size.height * 0.9486343);
    path_2.cubicTo(
        size.width * 0.9302569,
        size.height * 0.9544857,
        size.width * 0.9300249,
        size.height * 0.9603943,
        size.width * 0.9298585,
        size.height * 0.9663029);
    path_2.lineTo(size.width * 0.5010406, size.height * 0.9663029);
    path_2.lineTo(size.width * 0.07222412, size.height * 0.9663029);
    path_2.cubicTo(
        size.width * 0.07205636,
        size.height * 0.9603943,
        size.width * 0.07182438,
        size.height * 0.9544857,
        size.width * 0.07151638,
        size.height * 0.9486343);
    path_2.cubicTo(
        size.width * 0.07098820,
        size.height * 0.9388229,
        size.width * 0.07029358,
        size.height * 0.9291714,
        size.width * 0.06943119,
        size.height * 0.9197943);
    path_2.cubicTo(
        size.width * 0.06845216,
        size.height * 0.9092800,
        size.width * 0.06729358,
        size.height * 0.8990343,
        size.width * 0.06595544,
        size.height * 0.8892229);
    path_2.cubicTo(
        size.width * 0.06439712,
        size.height * 0.8777886,
        size.width * 0.06265924,
        size.height * 0.8667829,
        size.width * 0.06076671,
        size.height * 0.8562686);
    path_2.cubicTo(
        size.width * 0.05836042,
        size.height * 0.8430971,
        size.width * 0.05570773,
        size.height * 0.8307943,
        size.width * 0.05282438,
        size.height * 0.8193543);
    path_2.cubicTo(
        size.width * 0.05001835,
        size.height * 0.8082971,
        size.width * 0.04713499,
        size.height * 0.7975086,
        size.width * 0.04418742,
        size.height * 0.7871029);
    path_2.cubicTo(
        size.width * 0.04220446,
        size.height * 0.7800000,
        size.width * 0.04024771,
        size.height * 0.7728457,
        size.width * 0.03831717,
        size.height * 0.7656400);
    path_2.cubicTo(
        size.width * 0.03633421,
        size.height * 0.7581600,
        size.width * 0.03441678,
        size.height * 0.7504629,
        size.width * 0.03255046,
        size.height * 0.7424914);
    path_2.cubicTo(
        size.width * 0.02852031,
        size.height * 0.7253086,
        size.width * 0.02494233,
        size.height * 0.7062286,
        size.width * 0.02190433,
        size.height * 0.6856857);
    path_2.cubicTo(
        size.width * 0.02034731,
        size.height * 0.6751200,
        size.width * 0.01902097,
        size.height * 0.6640057,
        size.width * 0.01795282,
        size.height * 0.6524057);
    path_2.cubicTo(
        size.width * 0.01665269,
        size.height * 0.6385829,
        size.width * 0.01562254,
        size.height * 0.6243257,
        size.width * 0.01483748,
        size.height * 0.6098571);
    path_2.cubicTo(
        size.width * 0.01400000,
        size.height * 0.5943543,
        size.width * 0.01342071,
        size.height * 0.5786343,
        size.width * 0.01307339,
        size.height * 0.5628057);
    path_2.cubicTo(
        size.width * 0.01264875,
        size.height * 0.5428571,
        size.width * 0.01246920,
        size.height * 0.5228571,
        size.width * 0.01253342,
        size.height * 0.5028571);
    path_2.cubicTo(
        size.width * 0.01245609,
        size.height * 0.4815543,
        size.width * 0.01267497,
        size.height * 0.4602514,
        size.width * 0.01316383,
        size.height * 0.4391143);
    path_2.cubicTo(
        size.width * 0.01356225,
        size.height * 0.4225257,
        size.width * 0.01423198,
        size.height * 0.4060514,
        size.width * 0.01517169,
        size.height * 0.3898971);
    path_2.cubicTo(
        size.width * 0.01594364,
        size.height * 0.3766171,
        size.width * 0.01694889,
        size.height * 0.3636057,
        size.width * 0.01817169,
        size.height * 0.3509771);
    path_2.cubicTo(
        size.width * 0.01920052,
        size.height * 0.3402457,
        size.width * 0.02044954,
        size.height * 0.3298914,
        size.width * 0.02190433,
        size.height * 0.3200286);
    path_2.cubicTo(
        size.width * 0.02494233,
        size.height * 0.2994857,
        size.width * 0.02852031,
        size.height * 0.2804057,
        size.width * 0.03255046,
        size.height * 0.2632229);
    path_2.cubicTo(
        size.width * 0.03441678,
        size.height * 0.2552514,
        size.width * 0.03633421,
        size.height * 0.2475543,
        size.width * 0.03831717,
        size.height * 0.2400743);
    path_2.cubicTo(
        size.width * 0.04024771,
        size.height * 0.2328686,
        size.width * 0.04220446,
        size.height * 0.2257143,
        size.width * 0.04418742,
        size.height * 0.2186114);
    path_2.cubicTo(
        size.width * 0.04713499,
        size.height * 0.2082057,
        size.width * 0.05001835,
        size.height * 0.1974171,
        size.width * 0.05282438,
        size.height * 0.1863600);
    path_2.cubicTo(
        size.width * 0.05570773,
        size.height * 0.1749200,
        size.width * 0.05836042,
        size.height * 0.1626171,
        size.width * 0.06076671,
        size.height * 0.1494457);
    path_2.cubicTo(
        size.width * 0.06265924,
        size.height * 0.1389314,
        size.width * 0.06439712,
        size.height * 0.1279257,
        size.width * 0.06595544,
        size.height * 0.1164914);
    path_2.cubicTo(
        size.width * 0.06729358,
        size.height * 0.1066800,
        size.width * 0.06845216,
        size.height * 0.09643429,
        size.width * 0.06943119,
        size.height * 0.08592000);
    path_2.cubicTo(
        size.width * 0.07029358,
        size.height * 0.07654286,
        size.width * 0.07098820,
        size.height * 0.06689143,
        size.width * 0.07151638,
        size.height * 0.05708000);
    path_2.cubicTo(
        size.width * 0.07182438,
        size.height * 0.05122857,
        size.width * 0.07205636,
        size.height * 0.04532000,
        size.width * 0.07222412,
        size.height * 0.03941143);
    path_2.lineTo(size.width * 0.5010406, size.height * 0.03941143);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color =
        const Color.fromRGBO(232, 200, 143, 1.0).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.03742726, size.height * 0.4195371);
    path_3.lineTo(size.width * 0.04092398, size.height * 0.4650743);
    path_3.cubicTo(
        size.width * 0.04142988,
        size.height * 0.4716629,
        size.width * 0.04307208,
        size.height * 0.4787429,
        size.width * 0.04458847,
        size.height * 0.4808800);
    path_3.lineTo(size.width * 0.05506815, size.height * 0.4956400);
    path_3.cubicTo(
        size.width * 0.05658453,
        size.height * 0.4977771,
        size.width * 0.05658847,
        size.height * 0.5013029,
        size.width * 0.05507733,
        size.height * 0.5035086);
    path_3.lineTo(size.width * 0.04463434, size.height * 0.5187486);
    path_3.cubicTo(
        size.width * 0.04312320,
        size.height * 0.5209543,
        size.width * 0.04149803,
        size.height * 0.5281143,
        size.width * 0.04100786,
        size.height * 0.5347257);
    path_3.lineTo(size.width * 0.03762254, size.height * 0.5804229);
    path_3.cubicTo(
        size.width * 0.03713237,
        size.height * 0.5870343,
        size.width * 0.03632503,
        size.height * 0.5870514,
        size.width * 0.03581913,
        size.height * 0.5804629);
    path_3.lineTo(size.width * 0.03232241, size.height * 0.5349257);
    path_3.cubicTo(
        size.width * 0.03181651,
        size.height * 0.5283371,
        size.width * 0.03017431,
        size.height * 0.5212571,
        size.width * 0.02865924,
        size.height * 0.5191200);
    path_3.lineTo(size.width * 0.01817824, size.height * 0.5043600);
    path_3.cubicTo(
        size.width * 0.01666186,
        size.height * 0.5022229,
        size.width * 0.01665793,
        size.height * 0.4986971,
        size.width * 0.01816907,
        size.height * 0.4964914);
    path_3.lineTo(size.width * 0.02861337, size.height * 0.4812514);
    path_3.cubicTo(
        size.width * 0.03012320,
        size.height * 0.4790457,
        size.width * 0.03174836,
        size.height * 0.4718857,
        size.width * 0.03223853,
        size.height * 0.4652743);
    path_3.lineTo(size.width * 0.03562385, size.height * 0.4195771);
    path_3.cubicTo(
        size.width * 0.03611402,
        size.height * 0.4129657,
        size.width * 0.03692136,
        size.height * 0.4129486,
        size.width * 0.03742726,
        size.height * 0.4195371);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color =
        const Color.fromRGBO(232, 200, 143, 1.0).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9663670, size.height * 0.4216914);
    path_4.lineTo(size.width * 0.9698624, size.height * 0.4672286);
    path_4.cubicTo(
        size.width * 0.9703683,
        size.height * 0.4738171,
        size.width * 0.9720105,
        size.height * 0.4809029,
        size.width * 0.9735269,
        size.height * 0.4830343);
    path_4.lineTo(size.width * 0.9840066, size.height * 0.4978000);
    path_4.cubicTo(
        size.width * 0.9855229,
        size.height * 0.4999314,
        size.width * 0.9855282,
        size.height * 0.5034571,
        size.width * 0.9840170,
        size.height * 0.5056629);
    path_4.lineTo(size.width * 0.9735727, size.height * 0.5209086);
    path_4.cubicTo(
        size.width * 0.9720616,
        size.height * 0.5231143,
        size.width * 0.9704364,
        size.height * 0.5302686,
        size.width * 0.9699476,
        size.height * 0.5368800);
    path_4.lineTo(size.width * 0.9665609, size.height * 0.5825771);
    path_4.cubicTo(
        size.width * 0.9660721,
        size.height * 0.5891886,
        size.width * 0.9652634,
        size.height * 0.5892057,
        size.width * 0.9647575,
        size.height * 0.5826171);
    path_4.lineTo(size.width * 0.9612608, size.height * 0.5370800);
    path_4.cubicTo(
        size.width * 0.9607549,
        size.height * 0.5304914,
        size.width * 0.9591140,
        size.height * 0.5234114,
        size.width * 0.9575976,
        size.height * 0.5212743);
    path_4.lineTo(size.width * 0.9471166, size.height * 0.5065143);
    path_4.cubicTo(
        size.width * 0.9456003,
        size.height * 0.5043771,
        size.width * 0.9455963,
        size.height * 0.5008514,
        size.width * 0.9471075,
        size.height * 0.4986457);
    path_4.lineTo(size.width * 0.9575518, size.height * 0.4834057);
    path_4.cubicTo(
        size.width * 0.9590629,
        size.height * 0.4812000,
        size.width * 0.9606868,
        size.height * 0.4740400,
        size.width * 0.9611769,
        size.height * 0.4674286);
    path_4.lineTo(size.width * 0.9645623, size.height * 0.4217314);
    path_4.cubicTo(
        size.width * 0.9650524,
        size.height * 0.4151257,
        size.width * 0.9658611,
        size.height * 0.4151029,
        size.width * 0.9663670,
        size.height * 0.4216914);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color =
        const Color.fromRGBO(232, 200, 143, 1.0).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6377903, size.height * 0.1620000);
    path_5.lineTo(size.width * 0.6377903, size.height * 0.1620000);
    path_5.lineTo(size.width * 0.6377903, size.height * 0.1620000);
    path_5.quadraticBezierTo(size.width * 0.6382136, size.height * 0.1614457,
        size.width * 0.6384246, size.height * 0.1634686);
    path_5.lineTo(size.width * 0.6384246, size.height * 0.1634686);
    path_5.lineTo(size.width * 0.6400288, size.height * 0.2052743);
    path_5.lineTo(size.width * 0.6400288, size.height * 0.2052743);
    path_5.quadraticBezierTo(size.width * 0.6401560, size.height * 0.2093257,
        size.width * 0.6392687, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.6392687, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.6391848, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.6374954, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.6374954, size.height * 0.2091429);
    path_5.quadraticBezierTo(size.width * 0.6369043, size.height * 0.2089543,
        size.width * 0.6367772, size.height * 0.2065600);
    path_5.lineTo(size.width * 0.6367772, size.height * 0.2065600);
    path_5.lineTo(size.width * 0.6367772, size.height * 0.2065600);
    path_5.quadraticBezierTo(size.width * 0.6335675, size.height * 0.1826229,
        size.width * 0.6281612, size.height * 0.1809657);
    path_5.lineTo(size.width * 0.6281612, size.height * 0.1809657);
    path_5.lineTo(size.width * 0.6281612, size.height * 0.1809657);
    path_5.quadraticBezierTo(size.width * 0.6225858, size.height * 0.1809657,
        size.width * 0.6202621, size.height * 0.2061943);
    path_5.lineTo(size.width * 0.6202621, size.height * 0.2061943);
    path_5.lineTo(size.width * 0.6202621, size.height * 0.2061943);
    path_5.quadraticBezierTo(size.width * 0.6189948, size.height * 0.2216629,
        size.width * 0.6189948, size.height * 0.2384229);
    path_5.lineTo(size.width * 0.6189948, size.height * 0.2384229);
    path_5.lineTo(size.width * 0.6189948, size.height * 0.2384229);
    path_5.quadraticBezierTo(size.width * 0.6189948, size.height * 0.2875886,
        size.width * 0.6261756, size.height * 0.2955086);
    path_5.lineTo(size.width * 0.6261756, size.height * 0.2955086);
    path_5.lineTo(size.width * 0.6261756, size.height * 0.2955086);
    path_5.quadraticBezierTo(size.width * 0.6268938, size.height * 0.2962457,
        size.width * 0.6276121, size.height * 0.2962457);
    path_5.lineTo(size.width * 0.6276121, size.height * 0.2962457);
    path_5.lineTo(size.width * 0.6292595, size.height * 0.2962457);
    path_5.lineTo(size.width * 0.6292595, size.height * 0.2962457);
    path_5.quadraticBezierTo(size.width * 0.6335675, size.height * 0.2962457,
        size.width * 0.6384246, size.height * 0.2772743);
    path_5.lineTo(size.width * 0.6384246, size.height * 0.2772743);
    path_5.lineTo(size.width * 0.6384246, size.height * 0.2772743);
    path_5.quadraticBezierTo(size.width * 0.6389305, size.height * 0.2756171,
        size.width * 0.6393106, size.height * 0.2772743);
    path_5.lineTo(size.width * 0.6393106, size.height * 0.2772743);
    path_5.lineTo(size.width * 0.6407471, size.height * 0.2822514);
    path_5.lineTo(size.width * 0.6407471, size.height * 0.2822514);
    path_5.quadraticBezierTo(size.width * 0.6411271, size.height * 0.2833543,
        size.width * 0.6410433, size.height * 0.2855657);
    path_5.lineTo(size.width * 0.6410433, size.height * 0.2855657);
    path_5.lineTo(size.width * 0.6410433, size.height * 0.2855657);
    path_5.quadraticBezierTo(size.width * 0.6391848, size.height * 0.2997429,
        size.width * 0.6352988, size.height * 0.3085829);
    path_5.lineTo(size.width * 0.6352988, size.height * 0.3085829);
    path_5.lineTo(size.width * 0.6352988, size.height * 0.3085829);
    path_5.quadraticBezierTo(size.width * 0.6317929, size.height * 0.3152114,
        size.width * 0.6277811, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.6277811, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.6277811, size.height * 0.3150286);
    path_5.quadraticBezierTo(size.width * 0.6138427, size.height * 0.3144743,
        size.width * 0.6112661, size.height * 0.2566514);
    path_5.lineTo(size.width * 0.6112661, size.height * 0.2566514);
    path_5.lineTo(size.width * 0.6112661, size.height * 0.2566514);
    path_5.quadraticBezierTo(size.width * 0.6109279, size.height * 0.2487314,
        size.width * 0.6108860, size.height * 0.2343714);
    path_5.lineTo(size.width * 0.6108860, size.height * 0.2343714);
    path_5.lineTo(size.width * 0.6108860, size.height * 0.2343714);
    path_5.quadraticBezierTo(size.width * 0.6108860, size.height * 0.1881486,
        size.width * 0.6206003, size.height * 0.1686286);
    path_5.lineTo(size.width * 0.6206003, size.height * 0.1686286);
    path_5.lineTo(size.width * 0.6206003, size.height * 0.1686286);
    path_5.quadraticBezierTo(size.width * 0.6235570, size.height * 0.1631029,
        size.width * 0.6277811, size.height * 0.1631029);
    path_5.lineTo(size.width * 0.6277811, size.height * 0.1631029);
    path_5.lineTo(size.width * 0.6277811, size.height * 0.1631029);
    path_5.quadraticBezierTo(size.width * 0.6316658, size.height * 0.1631029,
        size.width * 0.6364391, size.height * 0.1715714);
    path_5.lineTo(size.width * 0.6364391, size.height * 0.1715714);
    path_5.lineTo(size.width * 0.6364391, size.height * 0.1715714);
    path_5.quadraticBezierTo(size.width * 0.6375793, size.height * 0.1693657,
        size.width * 0.6377903, size.height * 0.1620000);
    path_5.close();
    path_5.moveTo(size.width * 0.6439567, size.height * 0.2610743);
    path_5.lineTo(size.width * 0.6439567, size.height * 0.2610743);
    path_5.lineTo(size.width * 0.6439567, size.height * 0.2610743);
    path_5.quadraticBezierTo(size.width * 0.6439567, size.height * 0.2489200,
        size.width * 0.6448021, size.height * 0.2388800);
    path_5.lineTo(size.width * 0.6448021, size.height * 0.2388800);
    path_5.lineTo(size.width * 0.6448021, size.height * 0.2388800);
    path_5.quadraticBezierTo(size.width * 0.6456461, size.height * 0.2288457,
        size.width * 0.6472516, size.height * 0.2217543);
    path_5.lineTo(size.width * 0.6472516, size.height * 0.2217543);
    path_5.lineTo(size.width * 0.6472516, size.height * 0.2217543);
    path_5.quadraticBezierTo(size.width * 0.6488571, size.height * 0.2146629,
        size.width * 0.6512005, size.height * 0.2106114);
    path_5.lineTo(size.width * 0.6512005, size.height * 0.2106114);
    path_5.lineTo(size.width * 0.6512005, size.height * 0.2106114);
    path_5.quadraticBezierTo(size.width * 0.6535452, size.height * 0.2065600,
        size.width * 0.6565439, size.height * 0.2065600);
    path_5.lineTo(size.width * 0.6565439, size.height * 0.2065600);
    path_5.lineTo(size.width * 0.6565439, size.height * 0.2065600);
    path_5.quadraticBezierTo(size.width * 0.6595426, size.height * 0.2065600,
        size.width * 0.6618650, size.height * 0.2106114);
    path_5.lineTo(size.width * 0.6618650, size.height * 0.2106114);
    path_5.lineTo(size.width * 0.6618650, size.height * 0.2106114);
    path_5.quadraticBezierTo(size.width * 0.6641887, size.height * 0.2146629,
        size.width * 0.6658152, size.height * 0.2217543);
    path_5.lineTo(size.width * 0.6658152, size.height * 0.2217543);
    path_5.lineTo(size.width * 0.6658152, size.height * 0.2217543);
    path_5.quadraticBezierTo(size.width * 0.6674404, size.height * 0.2288457,
        size.width * 0.6682857, size.height * 0.2388800);
    path_5.lineTo(size.width * 0.6682857, size.height * 0.2388800);
    path_5.lineTo(size.width * 0.6682857, size.height * 0.2388800);
    path_5.quadraticBezierTo(size.width * 0.6691298, size.height * 0.2489200,
        size.width * 0.6691298, size.height * 0.2610743);
    path_5.lineTo(size.width * 0.6691298, size.height * 0.2610743);
    path_5.lineTo(size.width * 0.6691298, size.height * 0.2610743);
    path_5.quadraticBezierTo(size.width * 0.6691298, size.height * 0.2732229,
        size.width * 0.6682857, size.height * 0.2831714);
    path_5.lineTo(size.width * 0.6682857, size.height * 0.2831714);
    path_5.lineTo(size.width * 0.6682857, size.height * 0.2831714);
    path_5.quadraticBezierTo(size.width * 0.6674404, size.height * 0.2931143,
        size.width * 0.6658152, size.height * 0.3002057);
    path_5.lineTo(size.width * 0.6658152, size.height * 0.3002057);
    path_5.lineTo(size.width * 0.6658152, size.height * 0.3002057);
    path_5.quadraticBezierTo(size.width * 0.6641887, size.height * 0.3072914,
        size.width * 0.6618440, size.height * 0.3113429);
    path_5.lineTo(size.width * 0.6618440, size.height * 0.3113429);
    path_5.lineTo(size.width * 0.6618440, size.height * 0.3113429);
    path_5.quadraticBezierTo(size.width * 0.6595007, size.height * 0.3153943,
        size.width * 0.6565439, size.height * 0.3153943);
    path_5.lineTo(size.width * 0.6565439, size.height * 0.3153943);
    path_5.lineTo(size.width * 0.6565439, size.height * 0.3153943);
    path_5.quadraticBezierTo(size.width * 0.6535452, size.height * 0.3153943,
        size.width * 0.6512005, size.height * 0.3113429);
    path_5.lineTo(size.width * 0.6512005, size.height * 0.3113429);
    path_5.lineTo(size.width * 0.6512005, size.height * 0.3113429);
    path_5.quadraticBezierTo(size.width * 0.6488571, size.height * 0.3072914,
        size.width * 0.6472516, size.height * 0.3002057);
    path_5.lineTo(size.width * 0.6472516, size.height * 0.3002057);
    path_5.lineTo(size.width * 0.6472516, size.height * 0.3002057);
    path_5.quadraticBezierTo(size.width * 0.6456461, size.height * 0.2931143,
        size.width * 0.6448021, size.height * 0.2831714);
    path_5.lineTo(size.width * 0.6448021, size.height * 0.2831714);
    path_5.lineTo(size.width * 0.6448021, size.height * 0.2831714);
    path_5.quadraticBezierTo(size.width * 0.6439567, size.height * 0.2732229,
        size.width * 0.6439567, size.height * 0.2610743);
    path_5.close();
    path_5.moveTo(size.width * 0.6513067, size.height * 0.2610743);
    path_5.lineTo(size.width * 0.6513067, size.height * 0.2610743);
    path_5.lineTo(size.width * 0.6513067, size.height * 0.2610743);
    path_5.quadraticBezierTo(size.width * 0.6513067, size.height * 0.2789314,
        size.width * 0.6526789, size.height * 0.2889714);
    path_5.lineTo(size.width * 0.6526789, size.height * 0.2889714);
    path_5.lineTo(size.width * 0.6526789, size.height * 0.2889714);
    path_5.quadraticBezierTo(size.width * 0.6540524, size.height * 0.2990057,
        size.width * 0.6565439, size.height * 0.2990057);
    path_5.lineTo(size.width * 0.6565439, size.height * 0.2990057);
    path_5.lineTo(size.width * 0.6565439, size.height * 0.2990057);
    path_5.quadraticBezierTo(size.width * 0.6589934, size.height * 0.2990057,
        size.width * 0.6603866, size.height * 0.2889714);
    path_5.lineTo(size.width * 0.6603866, size.height * 0.2889714);
    path_5.lineTo(size.width * 0.6603866, size.height * 0.2889714);
    path_5.quadraticBezierTo(size.width * 0.6617811, size.height * 0.2789314,
        size.width * 0.6617811, size.height * 0.2610743);
    path_5.lineTo(size.width * 0.6617811, size.height * 0.2610743);
    path_5.lineTo(size.width * 0.6617811, size.height * 0.2610743);
    path_5.quadraticBezierTo(size.width * 0.6617811, size.height * 0.2432114,
        size.width * 0.6603866, size.height * 0.2330800);
    path_5.lineTo(size.width * 0.6603866, size.height * 0.2330800);
    path_5.lineTo(size.width * 0.6603866, size.height * 0.2330800);
    path_5.quadraticBezierTo(size.width * 0.6589934, size.height * 0.2229543,
        size.width * 0.6565439, size.height * 0.2229543);
    path_5.lineTo(size.width * 0.6565439, size.height * 0.2229543);
    path_5.lineTo(size.width * 0.6565439, size.height * 0.2229543);
    path_5.quadraticBezierTo(size.width * 0.6540944, size.height * 0.2229543,
        size.width * 0.6526999, size.height * 0.2330800);
    path_5.lineTo(size.width * 0.6526999, size.height * 0.2330800);
    path_5.lineTo(size.width * 0.6526999, size.height * 0.2330800);
    path_5.quadraticBezierTo(size.width * 0.6513067, size.height * 0.2432114,
        size.width * 0.6513067, size.height * 0.2610743);
    path_5.close();
    path_5.moveTo(size.width * 0.6882634, size.height * 0.2082171);
    path_5.lineTo(size.width * 0.6882634, size.height * 0.2082171);
    path_5.lineTo(size.width * 0.6885596, size.height * 0.2082171);
    path_5.lineTo(size.width * 0.6885596, size.height * 0.2082171);
    path_5.quadraticBezierTo(size.width * 0.6925295, size.height * 0.2084057,
        size.width * 0.6943028, size.height * 0.2214800);
    path_5.lineTo(size.width * 0.6943028, size.height * 0.2214800);
    path_5.lineTo(size.width * 0.6943028, size.height * 0.2214800);
    path_5.quadraticBezierTo(size.width * 0.6967955, size.height * 0.2082171,
        size.width * 0.7011455, size.height * 0.2085886);
    path_5.lineTo(size.width * 0.7011455, size.height * 0.2085886);
    path_5.lineTo(size.width * 0.7015256, size.height * 0.2085886);
    path_5.lineTo(size.width * 0.7015256, size.height * 0.2085886);
    path_5.quadraticBezierTo(size.width * 0.7072700, size.height * 0.2085886,
        size.width * 0.7092123, size.height * 0.2282914);
    path_5.lineTo(size.width * 0.7092123, size.height * 0.2282914);
    path_5.lineTo(size.width * 0.7092123, size.height * 0.2282914);
    path_5.quadraticBezierTo(size.width * 0.7095505, size.height * 0.2340000,
        size.width * 0.7095085, size.height * 0.2378686);
    path_5.lineTo(size.width * 0.7095085, size.height * 0.2378686);
    path_5.lineTo(size.width * 0.7094666, size.height * 0.2986400);
    path_5.lineTo(size.width * 0.7094666, size.height * 0.2986400);
    path_5.quadraticBezierTo(size.width * 0.7092556, size.height * 0.3122629,
        size.width * 0.7048624, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.7048624, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.7048624, size.height * 0.3141086);
    path_5.quadraticBezierTo(size.width * 0.7038060, size.height * 0.3142914,
        size.width * 0.7028768, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.7028768, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.7028768, size.height * 0.3141086);
    path_5.quadraticBezierTo(size.width * 0.7025400, size.height * 0.3137371,
        size.width * 0.7025819, size.height * 0.3118971);
    path_5.lineTo(size.width * 0.7025819, size.height * 0.3118971);
    path_5.lineTo(size.width * 0.7026239, size.height * 0.2428400);
    path_5.lineTo(size.width * 0.7026239, size.height * 0.2428400);
    path_5.quadraticBezierTo(size.width * 0.7026658, size.height * 0.2258971,
        size.width * 0.6993290, size.height * 0.2251600);
    path_5.lineTo(size.width * 0.6993290, size.height * 0.2251600);
    path_5.lineTo(size.width * 0.6993290, size.height * 0.2251600);
    path_5.quadraticBezierTo(size.width * 0.6970904, size.height * 0.2258971,
        size.width * 0.6957811, size.height * 0.2362114);
    path_5.lineTo(size.width * 0.6957811, size.height * 0.2362114);
    path_5.lineTo(size.width * 0.6957392, size.height * 0.3045314);
    path_5.lineTo(size.width * 0.6957392, size.height * 0.3045314);
    path_5.quadraticBezierTo(size.width * 0.6958663, size.height * 0.3133714,
        size.width * 0.6942189, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.6942189, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.6894889, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.6894889, size.height * 0.3139257);
    path_5.quadraticBezierTo(size.width * 0.6891507, size.height * 0.3137371,
        size.width * 0.6891927, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.6891927, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.6892346, size.height * 0.2433943);
    path_5.lineTo(size.width * 0.6892346, size.height * 0.2433943);
    path_5.quadraticBezierTo(size.width * 0.6892765, size.height * 0.2257143,
        size.width * 0.6860668, size.height * 0.2253486);
    path_5.lineTo(size.width * 0.6860668, size.height * 0.2253486);
    path_5.lineTo(size.width * 0.6860668, size.height * 0.2253486);
    path_5.quadraticBezierTo(size.width * 0.6836592, size.height * 0.2257143,
        size.width * 0.6823499, size.height * 0.2336343);
    path_5.lineTo(size.width * 0.6823499, size.height * 0.2336343);
    path_5.lineTo(size.width * 0.6823080, size.height * 0.3034286);
    path_5.lineTo(size.width * 0.6823080, size.height * 0.3034286);
    path_5.quadraticBezierTo(size.width * 0.6824771, size.height * 0.3137371,
        size.width * 0.6805347, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.6805347, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.6805347, size.height * 0.3137371);
    path_5.quadraticBezierTo(size.width * 0.6760577, size.height * 0.3137371,
        size.width * 0.6757195, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.6757195, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.6757195, size.height * 0.3137371);
    path_5.quadraticBezierTo(size.width * 0.6752962, size.height * 0.3133714,
        size.width * 0.6752123, size.height * 0.3111600);
    path_5.lineTo(size.width * 0.6752123, size.height * 0.3111600);
    path_5.lineTo(size.width * 0.6752962, size.height * 0.2371314);
    path_5.lineTo(size.width * 0.6752962, size.height * 0.2371314);
    path_5.quadraticBezierTo(size.width * 0.6752962, size.height * 0.2271886,
        size.width * 0.6724246, size.height * 0.2201886);
    path_5.lineTo(size.width * 0.6724246, size.height * 0.2201886);
    path_5.lineTo(size.width * 0.6724246, size.height * 0.2201886);
    path_5.quadraticBezierTo(size.width * 0.6723827, size.height * 0.2170571,
        size.width * 0.6733958, size.height * 0.2163200);
    path_5.lineTo(size.width * 0.6733958, size.height * 0.2163200);
    path_5.lineTo(size.width * 0.6733958, size.height * 0.2163200);
    path_5.quadraticBezierTo(size.width * 0.6782962, size.height * 0.2115371,
        size.width * 0.6813788, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.6813788, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.6813788, size.height * 0.2091429);
    path_5.quadraticBezierTo(size.width * 0.6819279, size.height * 0.2091429,
        size.width * 0.6818860, size.height * 0.2119029);
    path_5.lineTo(size.width * 0.6818860, size.height * 0.2119029);
    path_5.lineTo(size.width * 0.6818860, size.height * 0.2196400);
    path_5.lineTo(size.width * 0.6818860, size.height * 0.2196400);
    path_5.quadraticBezierTo(size.width * 0.6841245, size.height * 0.2082171,
        size.width * 0.6882634, size.height * 0.2082171);
    path_5.close();
    path_5.moveTo(size.width * 0.7296972, size.height * 0.2063771);
    path_5.lineTo(size.width * 0.7296972, size.height * 0.2063771);
    path_5.lineTo(size.width * 0.7305426, size.height * 0.2063771);
    path_5.lineTo(size.width * 0.7305426, size.height * 0.2063771);
    path_5.quadraticBezierTo(size.width * 0.7375111, size.height * 0.2063771,
        size.width * 0.7397916, size.height * 0.2422857);
    path_5.lineTo(size.width * 0.7397916, size.height * 0.2422857);
    path_5.lineTo(size.width * 0.7397916, size.height * 0.2422857);
    path_5.quadraticBezierTo(size.width * 0.7401717, size.height * 0.2514971,
        size.width * 0.7401717, size.height * 0.2577543);
    path_5.lineTo(size.width * 0.7401717, size.height * 0.2577543);
    path_5.lineTo(size.width * 0.7401717, size.height * 0.2614400);
    path_5.lineTo(size.width * 0.7401717, size.height * 0.2614400);
    path_5.quadraticBezierTo(size.width * 0.7401717, size.height * 0.2979029,
        size.width * 0.7342176, size.height * 0.3111600);
    path_5.lineTo(size.width * 0.7342176, size.height * 0.3111600);
    path_5.lineTo(size.width * 0.7342176, size.height * 0.3111600);
    path_5.quadraticBezierTo(size.width * 0.7318100, size.height * 0.3141086,
        size.width * 0.7305426, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.7305426, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.7295714, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.7295714, size.height * 0.3141086);
    path_5.quadraticBezierTo(size.width * 0.7262765, size.height * 0.3141086,
        size.width * 0.7243342, size.height * 0.3052686);
    path_5.lineTo(size.width * 0.7243342, size.height * 0.3052686);
    path_5.lineTo(size.width * 0.7243342, size.height * 0.3325200);
    path_5.lineTo(size.width * 0.7243342, size.height * 0.3325200);
    path_5.quadraticBezierTo(size.width * 0.7243342, size.height * 0.3525943,
        size.width * 0.7196448, size.height * 0.3595943);
    path_5.lineTo(size.width * 0.7196448, size.height * 0.3595943);
    path_5.lineTo(size.width * 0.7196448, size.height * 0.3595943);
    path_5.quadraticBezierTo(size.width * 0.7189699, size.height * 0.3608800,
        size.width * 0.7177444, size.height * 0.3608800);
    path_5.lineTo(size.width * 0.7177444, size.height * 0.3608800);
    path_5.lineTo(size.width * 0.7176173, size.height * 0.3608800);
    path_5.lineTo(size.width * 0.7176173, size.height * 0.3608800);
    path_5.quadraticBezierTo(size.width * 0.7172805, size.height * 0.3608800,
        size.width * 0.7172805, size.height * 0.3595943);
    path_5.lineTo(size.width * 0.7172805, size.height * 0.3595943);
    path_5.lineTo(size.width * 0.7172805, size.height * 0.2387886);
    path_5.lineTo(size.width * 0.7172805, size.height * 0.2387886);
    path_5.quadraticBezierTo(size.width * 0.7172805, size.height * 0.2253486,
        size.width * 0.7144495, size.height * 0.2187143);
    path_5.lineTo(size.width * 0.7144495, size.height * 0.2187143);
    path_5.lineTo(size.width * 0.7144495, size.height * 0.2174286);
    path_5.lineTo(size.width * 0.7144495, size.height * 0.2174286);
    path_5.quadraticBezierTo(size.width * 0.7146619, size.height * 0.2154000,
        size.width * 0.7152110, size.height * 0.2148514);
    path_5.lineTo(size.width * 0.7152110, size.height * 0.2148514);
    path_5.lineTo(size.width * 0.7152110, size.height * 0.2148514);
    path_5.quadraticBezierTo(size.width * 0.7224758, size.height * 0.2080343,
        size.width * 0.7236579, size.height * 0.2071143);
    path_5.lineTo(size.width * 0.7236579, size.height * 0.2071143);
    path_5.lineTo(size.width * 0.7236579, size.height * 0.2071143);
    path_5.quadraticBezierTo(size.width * 0.7240380, size.height * 0.2078514,
        size.width * 0.7239961, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.7239961, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.7239961, size.height * 0.2091429);
    path_5.quadraticBezierTo(size.width * 0.7239961, size.height * 0.2155886,
        size.width * 0.7239961, size.height * 0.2168743);
    path_5.lineTo(size.width * 0.7239961, size.height * 0.2168743);
    path_5.lineTo(size.width * 0.7239961, size.height * 0.2168743);
    path_5.quadraticBezierTo(size.width * 0.7265295, size.height * 0.2063771,
        size.width * 0.7296972, size.height * 0.2063771);
    path_5.close();
    path_5.moveTo(size.width * 0.7243342, size.height * 0.2312400);
    path_5.lineTo(size.width * 0.7243342, size.height * 0.2312400);
    path_5.lineTo(size.width * 0.7243342, size.height * 0.2892457);
    path_5.lineTo(size.width * 0.7243342, size.height * 0.2892457);
    path_5.quadraticBezierTo(size.width * 0.7259803, size.height * 0.2979029,
        size.width * 0.7283460, size.height * 0.2979029);
    path_5.lineTo(size.width * 0.7283460, size.height * 0.2979029);
    path_5.lineTo(size.width * 0.7283460, size.height * 0.2979029);
    path_5.quadraticBezierTo(size.width * 0.7320629, size.height * 0.2979029,
        size.width * 0.7327392, size.height * 0.2684400);
    path_5.lineTo(size.width * 0.7327392, size.height * 0.2684400);
    path_5.lineTo(size.width * 0.7327392, size.height * 0.2560971);
    path_5.lineTo(size.width * 0.7327392, size.height * 0.2560971);
    path_5.quadraticBezierTo(size.width * 0.7327392, size.height * 0.2306857,
        size.width * 0.7296972, size.height * 0.2240571);
    path_5.lineTo(size.width * 0.7296972, size.height * 0.2240571);
    path_5.lineTo(size.width * 0.7286841, size.height * 0.2233200);
    path_5.lineTo(size.width * 0.7277130, size.height * 0.2233200);
    path_5.lineTo(size.width * 0.7277130, size.height * 0.2233200);
    path_5.quadraticBezierTo(size.width * 0.7258113, size.height * 0.2233200,
        size.width * 0.7243342, size.height * 0.2312400);
    path_5.close();
    path_5.moveTo(size.width * 0.7532661, size.height * 0.1620000);
    path_5.lineTo(size.width * 0.7532661, size.height * 0.1620000);
    path_5.lineTo(size.width * 0.7532661, size.height * 0.1620000);
    path_5.quadraticBezierTo(size.width * 0.7537300, size.height * 0.1620000,
        size.width * 0.7538152, size.height * 0.1642057);
    path_5.lineTo(size.width * 0.7538152, size.height * 0.1642057);
    path_5.lineTo(size.width * 0.7538152, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.7538152, size.height * 0.2846457);
    path_5.lineTo(size.width * 0.7538152, size.height * 0.2846457);
    path_5.quadraticBezierTo(size.width * 0.7538991, size.height * 0.2947714,
        size.width * 0.7548493, size.height * 0.2976229);
    path_5.lineTo(size.width * 0.7548493, size.height * 0.2976229);
    path_5.lineTo(size.width * 0.7548493, size.height * 0.2976229);
    path_5.quadraticBezierTo(size.width * 0.7557995, size.height * 0.3004800,
        size.width * 0.7571940, size.height * 0.2997429);
    path_5.lineTo(size.width * 0.7571940, size.height * 0.2997429);
    path_5.lineTo(size.width * 0.7571940, size.height * 0.2997429);
    path_5.quadraticBezierTo(size.width * 0.7584181, size.height * 0.2991886,
        size.width * 0.7590944, size.height * 0.2990057);
    path_5.lineTo(size.width * 0.7590944, size.height * 0.2990057);
    path_5.lineTo(size.width * 0.7590944, size.height * 0.2990057);
    path_5.quadraticBezierTo(size.width * 0.7596435, size.height * 0.2991886,
        size.width * 0.7596645, size.height * 0.3023200);
    path_5.lineTo(size.width * 0.7596645, size.height * 0.3023200);
    path_5.lineTo(size.width * 0.7596645, size.height * 0.3023200);
    path_5.quadraticBezierTo(size.width * 0.7596855, size.height * 0.3054514,
        size.width * 0.7590944, size.height * 0.3072914);
    path_5.lineTo(size.width * 0.7590944, size.height * 0.3072914);
    path_5.lineTo(size.width * 0.7590944, size.height * 0.3072914);
    path_5.quadraticBezierTo(size.width * 0.7564338, size.height * 0.3183429,
        size.width * 0.7538152, size.height * 0.3185257);
    path_5.lineTo(size.width * 0.7538152, size.height * 0.3185257);
    path_5.lineTo(size.width * 0.7529699, size.height * 0.3185257);
    path_5.lineTo(size.width * 0.7529699, size.height * 0.3185257);
    path_5.quadraticBezierTo(size.width * 0.7467615, size.height * 0.3185257,
        size.width * 0.7467615, size.height * 0.2853771);
    path_5.lineTo(size.width * 0.7467615, size.height * 0.2853771);
    path_5.lineTo(size.width * 0.7467615, size.height * 0.1903600);
    path_5.lineTo(size.width * 0.7467615, size.height * 0.1903600);
    path_5.quadraticBezierTo(size.width * 0.7467615, size.height * 0.1805943,
        size.width * 0.7439318, size.height * 0.1726800);
    path_5.lineTo(size.width * 0.7439318, size.height * 0.1726800);
    path_5.lineTo(size.width * 0.7439318, size.height * 0.1721257);
    path_5.lineTo(size.width * 0.7439318, size.height * 0.1721257);
    path_5.quadraticBezierTo(size.width * 0.7438886, size.height * 0.1695486,
        size.width * 0.7446068, size.height * 0.1688114);
    path_5.lineTo(size.width * 0.7446068, size.height * 0.1688114);
    path_5.lineTo(size.width * 0.7446068, size.height * 0.1688114);
    path_5.quadraticBezierTo(size.width * 0.7521258, size.height * 0.1623657,
        size.width * 0.7532661, size.height * 0.1620000);
    path_5.close();
    path_5.moveTo(size.width * 0.7729476, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.7729476, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.7729476, size.height * 0.2222171);
    path_5.quadraticBezierTo(size.width * 0.7714273, size.height * 0.2222171,
        size.width * 0.7702661, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.7702661, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.7702661, size.height * 0.2290286);
    path_5.quadraticBezierTo(size.width * 0.7691048, size.height * 0.2358400,
        size.width * 0.7691048, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.7691048, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.7777208, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.7777208, size.height * 0.2522343);
    path_5.quadraticBezierTo(size.width * 0.7778480, size.height * 0.2378686,
        size.width * 0.7764535, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.7764535, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.7764535, size.height * 0.2299486);
    path_5.quadraticBezierTo(size.width * 0.7750603, size.height * 0.2220286,
        size.width * 0.7729476, size.height * 0.2222171);
    path_5.close();
    path_5.moveTo(size.width * 0.7729908, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.7729908, size.height * 0.2080343);
    path_5.quadraticBezierTo(size.width * 0.7813958, size.height * 0.2080343,
        size.width * 0.7842254, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.7842254, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.7842254, size.height * 0.2421029);
    path_5.quadraticBezierTo(size.width * 0.7850275, size.height * 0.2531543,
        size.width * 0.7847313, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.7847313, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.7847313, size.height * 0.2656743);
    path_5.quadraticBezierTo(size.width * 0.7847746, size.height * 0.2699086,
        size.width * 0.7839712, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.7839712, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.7692307, size.height * 0.2702800);
    path_5.lineTo(size.width * 0.7692307, size.height * 0.2702800);
    path_5.quadraticBezierTo(size.width * 0.7689358, size.height * 0.2699086,
        size.width * 0.7690197, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.7690197, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.7690197, size.height * 0.2717543);
    path_5.quadraticBezierTo(size.width * 0.7690616, size.height * 0.2921943,
        size.width * 0.7737287, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.7737287, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.7737287, size.height * 0.2963371);
    path_5.quadraticBezierTo(size.width * 0.7783971, size.height * 0.3004800,
        size.width * 0.7824928, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.7824928, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.7824928, size.height * 0.2875886);
    path_5.quadraticBezierTo(size.width * 0.7826199, size.height * 0.2870343,
        size.width * 0.7827890, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.7827890, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.7827890, size.height * 0.2874057);
    path_5.quadraticBezierTo(size.width * 0.7832962, size.height * 0.2890629,
        size.width * 0.7839712, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.7839712, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.7839712, size.height * 0.2925600);
    path_5.quadraticBezierTo(size.width * 0.7842254, size.height * 0.2936686,
        size.width * 0.7840564, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.7840564, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.7840564, size.height * 0.2945886);
    path_5.quadraticBezierTo(size.width * 0.7795793, size.height * 0.3166857,
        size.width * 0.7730328, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.7730328, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.7730328, size.height * 0.3150286);
    path_5.quadraticBezierTo(size.width * 0.7649646, size.height * 0.3137371,
        size.width * 0.7620511, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.7620511, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.7620511, size.height * 0.2802229);
    path_5.quadraticBezierTo(size.width * 0.7616710, size.height * 0.2724914,
        size.width * 0.7616710, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.7616710, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.7616710, size.height * 0.2588629);
    path_5.lineTo(size.width * 0.7616710, size.height * 0.2588629);
    path_5.quadraticBezierTo(size.width * 0.7630642, size.height * 0.2085886,
        size.width * 0.7729908, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.7729908, size.height * 0.2080343);
    path_5.close();
    path_5.moveTo(size.width * 0.7968113, size.height * 0.1743371);
    path_5.lineTo(size.width * 0.7968113, size.height * 0.1743371);
    path_5.quadraticBezierTo(size.width * 0.7974024, size.height * 0.1745200,
        size.width * 0.7974456, size.height * 0.1769143);
    path_5.lineTo(size.width * 0.7974456, size.height * 0.1769143);
    path_5.lineTo(size.width * 0.7974456, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.8043722, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.8043722, size.height * 0.2093257);
    path_5.quadraticBezierTo(size.width * 0.8047104, size.height * 0.2095086,
        size.width * 0.8047523, size.height * 0.2108000);
    path_5.lineTo(size.width * 0.8047523, size.height * 0.2108000);
    path_5.lineTo(size.width * 0.8047523, size.height * 0.2108000);
    path_5.quadraticBezierTo(size.width * 0.8044993, size.height * 0.2168743,
        size.width * 0.8035478, size.height * 0.2204686);
    path_5.lineTo(size.width * 0.8035478, size.height * 0.2204686);
    path_5.lineTo(size.width * 0.8035478, size.height * 0.2204686);
    path_5.quadraticBezierTo(size.width * 0.8025976, size.height * 0.2240571,
        size.width * 0.8011625, size.height * 0.2242400);
    path_5.lineTo(size.width * 0.8011625, size.height * 0.2242400);
    path_5.lineTo(size.width * 0.7974456, size.height * 0.2244229);
    path_5.lineTo(size.width * 0.7974456, size.height * 0.2828000);
    path_5.lineTo(size.width * 0.7974456, size.height * 0.2828000);
    path_5.quadraticBezierTo(size.width * 0.7974456, size.height * 0.2977200,
        size.width * 0.8003591, size.height * 0.2977200);
    path_5.lineTo(size.width * 0.8003591, size.height * 0.2977200);
    path_5.lineTo(size.width * 0.8003591, size.height * 0.2977200);
    path_5.quadraticBezierTo(size.width * 0.8023447, size.height * 0.2973486,
        size.width * 0.8037379, size.height * 0.2942171);
    path_5.lineTo(size.width * 0.8037379, size.height * 0.2942171);
    path_5.lineTo(size.width * 0.8037379, size.height * 0.2942171);
    path_5.quadraticBezierTo(size.width * 0.8041180, size.height * 0.2932971,
        size.width * 0.8043303, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.8043303, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.8043303, size.height * 0.2945886);
    path_5.quadraticBezierTo(size.width * 0.8047104, size.height * 0.2973486,
        size.width * 0.8048794, size.height * 0.2988229);
    path_5.lineTo(size.width * 0.8048794, size.height * 0.2988229);
    path_5.lineTo(size.width * 0.8048794, size.height * 0.2988229);
    path_5.quadraticBezierTo(size.width * 0.8045832, size.height * 0.3048971,
        size.width * 0.8026186, size.height * 0.3094114);
    path_5.lineTo(size.width * 0.8026186, size.height * 0.3094114);
    path_5.lineTo(size.width * 0.8026186, size.height * 0.3094114);
    path_5.quadraticBezierTo(size.width * 0.8006553, size.height * 0.3139257,
        size.width * 0.7976147, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.7976147, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.7976147, size.height * 0.3139257);
    path_5.quadraticBezierTo(size.width * 0.7917851, size.height * 0.3139257,
        size.width * 0.7907720, size.height * 0.2988229);
    path_5.lineTo(size.width * 0.7907720, size.height * 0.2988229);
    path_5.lineTo(size.width * 0.7907720, size.height * 0.2988229);
    path_5.quadraticBezierTo(size.width * 0.7904338, size.height * 0.2942171,
        size.width * 0.7904758, size.height * 0.2857486);
    path_5.lineTo(size.width * 0.7904758, size.height * 0.2857486);
    path_5.lineTo(size.width * 0.7904758, size.height * 0.2242400);
    path_5.lineTo(size.width * 0.7876881, size.height * 0.2242400);
    path_5.lineTo(size.width * 0.7876881, size.height * 0.2242400);
    path_5.quadraticBezierTo(size.width * 0.7870550, size.height * 0.2242400,
        size.width * 0.7870550, size.height * 0.2212971);
    path_5.lineTo(size.width * 0.7870550, size.height * 0.2212971);
    path_5.lineTo(size.width * 0.7870550, size.height * 0.2113486);
    path_5.lineTo(size.width * 0.7870550, size.height * 0.2113486);
    path_5.quadraticBezierTo(size.width * 0.7870550, size.height * 0.2096914,
        size.width * 0.7875190, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.7875190, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.7875190, size.height * 0.2093257);
    path_5.quadraticBezierTo(size.width * 0.7904758, size.height * 0.2093257,
        size.width * 0.7904758, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.7904758, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.7905190, size.height * 0.1977257);
    path_5.lineTo(size.width * 0.7905190, size.height * 0.1977257);
    path_5.quadraticBezierTo(size.width * 0.7906448, size.height * 0.1905429,
        size.width * 0.7892516, size.height * 0.1905429);
    path_5.lineTo(size.width * 0.7892516, size.height * 0.1905429);
    path_5.lineTo(size.width * 0.7892516, size.height * 0.1905429);
    path_5.quadraticBezierTo(size.width * 0.7892097, size.height * 0.1857543,
        size.width * 0.7900957, size.height * 0.1844629);
    path_5.lineTo(size.width * 0.7900957, size.height * 0.1844629);
    path_5.lineTo(size.width * 0.7968113, size.height * 0.1743371);
    path_5.close();
    path_5.moveTo(size.width * 0.8178034, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.8178034, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.8178034, size.height * 0.2222171);
    path_5.quadraticBezierTo(size.width * 0.8162831, size.height * 0.2222171,
        size.width * 0.8151219, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.8151219, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.8151219, size.height * 0.2290286);
    path_5.quadraticBezierTo(size.width * 0.8139594, size.height * 0.2358400,
        size.width * 0.8139594, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.8139594, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.8225754, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.8225754, size.height * 0.2522343);
    path_5.quadraticBezierTo(size.width * 0.8227025, size.height * 0.2378686,
        size.width * 0.8213093, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.8213093, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.8213093, size.height * 0.2299486);
    path_5.quadraticBezierTo(size.width * 0.8199148, size.height * 0.2220286,
        size.width * 0.8178034, size.height * 0.2222171);
    path_5.close();
    path_5.moveTo(size.width * 0.8178453, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.8178453, size.height * 0.2080343);
    path_5.quadraticBezierTo(size.width * 0.8262503, size.height * 0.2080343,
        size.width * 0.8290799, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.8290799, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.8290799, size.height * 0.2421029);
    path_5.quadraticBezierTo(size.width * 0.8298834, size.height * 0.2531543,
        size.width * 0.8295872, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.8295872, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.8295872, size.height * 0.2656743);
    path_5.quadraticBezierTo(size.width * 0.8296291, size.height * 0.2699086,
        size.width * 0.8288270, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.8288270, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.8140865, size.height * 0.2702800);
    path_5.lineTo(size.width * 0.8140865, size.height * 0.2702800);
    path_5.quadraticBezierTo(size.width * 0.8137903, size.height * 0.2699086,
        size.width * 0.8138755, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.8138755, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.8138755, size.height * 0.2717543);
    path_5.quadraticBezierTo(size.width * 0.8139174, size.height * 0.2921943,
        size.width * 0.8185845, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.8185845, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.8185845, size.height * 0.2963371);
    path_5.quadraticBezierTo(size.width * 0.8232516, size.height * 0.3004800,
        size.width * 0.8273486, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.8273486, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.8273486, size.height * 0.2875886);
    path_5.quadraticBezierTo(size.width * 0.8274758, size.height * 0.2870343,
        size.width * 0.8276448, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.8276448, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.8276448, size.height * 0.2874057);
    path_5.quadraticBezierTo(size.width * 0.8281507, size.height * 0.2890629,
        size.width * 0.8288270, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.8288270, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.8288270, size.height * 0.2925600);
    path_5.quadraticBezierTo(size.width * 0.8290799, size.height * 0.2936686,
        size.width * 0.8289109, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.8289109, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.8289109, size.height * 0.2945886);
    path_5.quadraticBezierTo(size.width * 0.8244338, size.height * 0.3166857,
        size.width * 0.8178873, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.8178873, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.8178873, size.height * 0.3150286);
    path_5.quadraticBezierTo(size.width * 0.8098204, size.height * 0.3137371,
        size.width * 0.8069056, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.8069056, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.8069056, size.height * 0.2802229);
    path_5.quadraticBezierTo(size.width * 0.8065256, size.height * 0.2724914,
        size.width * 0.8065256, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.8065256, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.8065256, size.height * 0.2588629);
    path_5.lineTo(size.width * 0.8065256, size.height * 0.2588629);
    path_5.quadraticBezierTo(size.width * 0.8079201, size.height * 0.2085886,
        size.width * 0.8178453, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.8178453, size.height * 0.2080343);
    path_5.close();
    path_5.moveTo(size.width * 0.8490157, size.height * 0.1649429);
    path_5.lineTo(size.width * 0.8571678, size.height * 0.1579486);
    path_5.lineTo(size.width * 0.8575478, size.height * 0.1579486);
    path_5.lineTo(size.width * 0.8575478, size.height * 0.1579486);
    path_5.quadraticBezierTo(size.width * 0.8579699, size.height * 0.1583143,
        size.width * 0.8580970, size.height * 0.1601543);
    path_5.lineTo(size.width * 0.8580970, size.height * 0.1601543);
    path_5.lineTo(size.width * 0.8580970, size.height * 0.3078457);
    path_5.lineTo(size.width * 0.8580970, size.height * 0.3078457);
    path_5.quadraticBezierTo(size.width * 0.8580970, size.height * 0.3137371,
        size.width * 0.8567038, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.8567038, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.8444128, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.8444128, size.height * 0.3137371);
    path_5.quadraticBezierTo(size.width * 0.8383722, size.height * 0.3137371,
        size.width * 0.8357117, size.height * 0.2822514);
    path_5.lineTo(size.width * 0.8357117, size.height * 0.2822514);
    path_5.lineTo(size.width * 0.8357117, size.height * 0.2822514);
    path_5.quadraticBezierTo(size.width * 0.8352464, size.height * 0.2721200,
        size.width * 0.8352464, size.height * 0.2654914);
    path_5.lineTo(size.width * 0.8352464, size.height * 0.2654914);
    path_5.lineTo(size.width * 0.8352464, size.height * 0.2559143);
    path_5.lineTo(size.width * 0.8352464, size.height * 0.2559143);
    path_5.quadraticBezierTo(size.width * 0.8352464, size.height * 0.2214800,
        size.width * 0.8414142, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.8414142, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.8414142, size.height * 0.2091429);
    path_5.quadraticBezierTo(size.width * 0.8433145, size.height * 0.2063771,
        size.width * 0.8452569, size.height * 0.2063771);
    path_5.lineTo(size.width * 0.8452569, size.height * 0.2063771);
    path_5.lineTo(size.width * 0.8452569, size.height * 0.2063771);
    path_5.quadraticBezierTo(size.width * 0.8488047, size.height * 0.2063771,
        size.width * 0.8510013, size.height * 0.2150343);
    path_5.lineTo(size.width * 0.8510013, size.height * 0.2150343);
    path_5.lineTo(size.width * 0.8510013, size.height * 0.1909086);
    path_5.lineTo(size.width * 0.8510013, size.height * 0.1909086);
    path_5.quadraticBezierTo(size.width * 0.8510013, size.height * 0.1774686,
        size.width * 0.8481298, size.height * 0.1695486);
    path_5.lineTo(size.width * 0.8481298, size.height * 0.1695486);
    path_5.lineTo(size.width * 0.8481298, size.height * 0.1689943);
    path_5.lineTo(size.width * 0.8481298, size.height * 0.1689943);
    path_5.quadraticBezierTo(size.width * 0.8481298, size.height * 0.1654971,
        size.width * 0.8490157, size.height * 0.1649429);
    path_5.lineTo(size.width * 0.8490157, size.height * 0.1649429);
    path_5.close();
    path_5.moveTo(size.width * 0.8424273, size.height * 0.2619943);
    path_5.lineTo(size.width * 0.8424273, size.height * 0.2619943);
    path_5.lineTo(size.width * 0.8424273, size.height * 0.2619943);
    path_5.quadraticBezierTo(size.width * 0.8424273, size.height * 0.2977200,
        size.width * 0.8473263, size.height * 0.2975314);
    path_5.lineTo(size.width * 0.8473263, size.height * 0.2975314);
    path_5.lineTo(size.width * 0.8506212, size.height * 0.2975314);
    path_5.lineTo(size.width * 0.8506212, size.height * 0.2975314);
    path_5.quadraticBezierTo(size.width * 0.8509594, size.height * 0.2975314,
        size.width * 0.8510013, size.height * 0.2962457);
    path_5.lineTo(size.width * 0.8510013, size.height * 0.2962457);
    path_5.lineTo(size.width * 0.8510013, size.height * 0.2310571);
    path_5.lineTo(size.width * 0.8510013, size.height * 0.2310571);
    path_5.quadraticBezierTo(size.width * 0.8496920, size.height * 0.2231371,
        size.width * 0.8471573, size.height * 0.2231371);
    path_5.lineTo(size.width * 0.8471573, size.height * 0.2231371);
    path_5.lineTo(size.width * 0.8466081, size.height * 0.2231371);
    path_5.lineTo(size.width * 0.8466081, size.height * 0.2231371);
    path_5.quadraticBezierTo(size.width * 0.8424273, size.height * 0.2231371,
        size.width * 0.8424273, size.height * 0.2619943);
    path_5.close();
    path_5.moveTo(size.width * 0.6284561, size.height * 0.2454171);
    path_5.lineTo(size.width * 0.6284561, size.height * 0.2454171);
    path_5.lineTo(size.width * 0.6284561, size.height * 0.2454171);
    path_5.quadraticBezierTo(size.width * 0.6283722, size.height * 0.2454171,
        size.width * 0.6283722, size.height * 0.2450514);
    path_5.lineTo(size.width * 0.6283722, size.height * 0.2450514);
    path_5.lineTo(size.width * 0.6283722, size.height * 0.2450514);
    path_5.quadraticBezierTo(size.width * 0.6283722, size.height * 0.2446800,
        size.width * 0.6284561, size.height * 0.2446800);
    path_5.lineTo(size.width * 0.6284561, size.height * 0.2446800);
    path_5.lineTo(size.width * 0.6284561, size.height * 0.2446800);
    path_5.quadraticBezierTo(size.width * 0.6285413, size.height * 0.2446800,
        size.width * 0.6285413, size.height * 0.2450514);
    path_5.lineTo(size.width * 0.6285413, size.height * 0.2450514);
    path_5.lineTo(size.width * 0.6285413, size.height * 0.2450514);
    path_5.quadraticBezierTo(size.width * 0.6285413, size.height * 0.2454171,
        size.width * 0.6284561, size.height * 0.2454171);
    path_5.close();
    path_5.moveTo(size.width * 0.3077955, size.height * 0.1640229);
    path_5.lineTo(size.width * 0.3077955, size.height * 0.1640229);
    path_5.lineTo(size.width * 0.3122726, size.height * 0.1640229);
    path_5.lineTo(size.width * 0.3122726, size.height * 0.1640229);
    path_5.quadraticBezierTo(size.width * 0.3134980, size.height * 0.1636571,
        size.width * 0.3138362, size.height * 0.1684457);
    path_5.lineTo(size.width * 0.3138362, size.height * 0.1684457);
    path_5.lineTo(size.width * 0.3138362, size.height * 0.1684457);
    path_5.quadraticBezierTo(size.width * 0.3249856, size.height * 0.3095029,
        size.width * 0.3249856, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.3249856, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.3249856, size.height * 0.3115314);
    path_5.quadraticBezierTo(size.width * 0.3249856, size.height * 0.3130000,
        size.width * 0.3246488, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3246488, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3227903, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3227903, size.height * 0.3130000);
    path_5.quadraticBezierTo(size.width * 0.3175518, size.height * 0.3130000,
        size.width * 0.3151022, size.height * 0.2857486);
    path_5.lineTo(size.width * 0.3151022, size.height * 0.2857486);
    path_5.lineTo(size.width * 0.3151022, size.height * 0.2857486);
    path_5.quadraticBezierTo(size.width * 0.3141730, size.height * 0.2752514,
        size.width * 0.3140891, size.height * 0.2739600);
    path_5.lineTo(size.width * 0.3140891, size.height * 0.2739600);
    path_5.lineTo(size.width * 0.3028545, size.height * 0.2739600);
    path_5.lineTo(size.width * 0.3028545, size.height * 0.2739600);
    path_5.quadraticBezierTo(size.width * 0.3027693, size.height * 0.2748800,
        size.width * 0.3004037, size.height * 0.3069257);
    path_5.lineTo(size.width * 0.3004037, size.height * 0.3069257);
    path_5.lineTo(size.width * 0.3004037, size.height * 0.3069257);
    path_5.quadraticBezierTo(size.width * 0.3001088, size.height * 0.3093200,
        size.width * 0.2992215, size.height * 0.3111600);
    path_5.lineTo(size.width * 0.2992215, size.height * 0.3111600);
    path_5.lineTo(size.width * 0.2992215, size.height * 0.3111600);
    path_5.quadraticBezierTo(size.width * 0.2977012, size.height * 0.3137371,
        size.width * 0.2956737, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.2956737, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.2956737, size.height * 0.3130000);
    path_5.quadraticBezierTo(size.width * 0.2953355, size.height * 0.3130000,
        size.width * 0.2953355, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.2953355, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.2953355, size.height * 0.3115314);
    path_5.quadraticBezierTo(size.width * 0.2967300, size.height * 0.2898000,
        size.width * 0.3062333, size.height * 0.1684457);
    path_5.lineTo(size.width * 0.3062333, size.height * 0.1684457);
    path_5.lineTo(size.width * 0.3062333, size.height * 0.1684457);
    path_5.quadraticBezierTo(size.width * 0.3066553, size.height * 0.1638400,
        size.width * 0.3077955, size.height * 0.1640229);
    path_5.close();
    path_5.moveTo(size.width * 0.3088100, size.height * 0.1969886);
    path_5.lineTo(size.width * 0.3086409, size.height * 0.1969886);
    path_5.lineTo(size.width * 0.3042058, size.height * 0.2559143);
    path_5.lineTo(size.width * 0.3129069, size.height * 0.2559143);
    path_5.lineTo(size.width * 0.3129069, size.height * 0.2551771);
    path_5.lineTo(size.width * 0.3088100, size.height * 0.1969886);
    path_5.close();
    path_5.moveTo(size.width * 0.3402752, size.height * 0.2082171);
    path_5.lineTo(size.width * 0.3402752, size.height * 0.2082171);
    path_5.lineTo(size.width * 0.3402752, size.height * 0.2082171);
    path_5.quadraticBezierTo(size.width * 0.3492294, size.height * 0.2082171,
        size.width * 0.3507077, size.height * 0.2395257);
    path_5.lineTo(size.width * 0.3507077, size.height * 0.2395257);
    path_5.lineTo(size.width * 0.3507077, size.height * 0.2395257);
    path_5.quadraticBezierTo(size.width * 0.3508768, size.height * 0.2448686,
        size.width * 0.3509187, size.height * 0.2481829);
    path_5.lineTo(size.width * 0.3509187, size.height * 0.2481829);
    path_5.lineTo(size.width * 0.3509187, size.height * 0.2481829);
    path_5.quadraticBezierTo(size.width * 0.3509620, size.height * 0.2514971,
        size.width * 0.3504128, size.height * 0.2518629);
    path_5.lineTo(size.width * 0.3504128, size.height * 0.2518629);
    path_5.lineTo(size.width * 0.3460197, size.height * 0.2518629);
    path_5.lineTo(size.width * 0.3460197, size.height * 0.2518629);
    path_5.quadraticBezierTo(size.width * 0.3456815, size.height * 0.2511257,
        size.width * 0.3455976, size.height * 0.2492857);
    path_5.lineTo(size.width * 0.3455976, size.height * 0.2492857);
    path_5.lineTo(size.width * 0.3455976, size.height * 0.2492857);
    path_5.quadraticBezierTo(size.width * 0.3449646, size.height * 0.2251600,
        size.width * 0.3402752, size.height * 0.2247943);
    path_5.lineTo(size.width * 0.3402752, size.height * 0.2247943);
    path_5.lineTo(size.width * 0.3402752, size.height * 0.2247943);
    path_5.quadraticBezierTo(size.width * 0.3350813, size.height * 0.2271886,
        size.width * 0.3349961, size.height * 0.2630971);
    path_5.lineTo(size.width * 0.3349961, size.height * 0.2630971);
    path_5.lineTo(size.width * 0.3349961, size.height * 0.2630971);
    path_5.quadraticBezierTo(size.width * 0.3349961, size.height * 0.2899829,
        size.width * 0.3400433, size.height * 0.2959657);
    path_5.lineTo(size.width * 0.3400433, size.height * 0.2959657);
    path_5.lineTo(size.width * 0.3400433, size.height * 0.2959657);
    path_5.quadraticBezierTo(size.width * 0.3450904, size.height * 0.3019543,
        size.width * 0.3487235, size.height * 0.2863029);
    path_5.lineTo(size.width * 0.3487235, size.height * 0.2863029);
    path_5.lineTo(size.width * 0.3487235, size.height * 0.2863029);
    path_5.quadraticBezierTo(size.width * 0.3490183, size.height * 0.2859314,
        size.width * 0.3493145, size.height * 0.2864857);
    path_5.lineTo(size.width * 0.3493145, size.height * 0.2864857);
    path_5.lineTo(size.width * 0.3493145, size.height * 0.2864857);
    path_5.quadraticBezierTo(size.width * 0.3499056, size.height * 0.2883257,
        size.width * 0.3504548, size.height * 0.2916400);
    path_5.lineTo(size.width * 0.3504548, size.height * 0.2916400);
    path_5.lineTo(size.width * 0.3504548, size.height * 0.2916400);
    path_5.quadraticBezierTo(size.width * 0.3507510, size.height * 0.2929314,
        size.width * 0.3505819, size.height * 0.2947714);
    path_5.lineTo(size.width * 0.3505819, size.height * 0.2947714);
    path_5.lineTo(size.width * 0.3505819, size.height * 0.2947714);
    path_5.quadraticBezierTo(size.width * 0.3468650, size.height * 0.3157657,
        size.width * 0.3401062, size.height * 0.3155829);
    path_5.lineTo(size.width * 0.3401062, size.height * 0.3155829);
    path_5.lineTo(size.width * 0.3401062, size.height * 0.3155829);
    path_5.quadraticBezierTo(size.width * 0.3330537, size.height * 0.3150286,
        size.width * 0.3302661, size.height * 0.2979943);
    path_5.lineTo(size.width * 0.3302661, size.height * 0.2979943);
    path_5.lineTo(size.width * 0.3302661, size.height * 0.2979943);
    path_5.quadraticBezierTo(size.width * 0.3274784, size.height * 0.2809600,
        size.width * 0.3277733, size.height * 0.2597829);
    path_5.lineTo(size.width * 0.3277733, size.height * 0.2597829);
    path_5.lineTo(size.width * 0.3277733, size.height * 0.2597829);
    path_5.quadraticBezierTo(size.width * 0.3288716, size.height * 0.2089543,
        size.width * 0.3402752, size.height * 0.2082171);
    path_5.close();
    path_5.moveTo(size.width * 0.3628729, size.height * 0.1586857);
    path_5.lineTo(size.width * 0.3628729, size.height * 0.1586857);
    path_5.lineTo(size.width * 0.3628729, size.height * 0.1586857);
    path_5.quadraticBezierTo(size.width * 0.3635059, size.height * 0.1592343,
        size.width * 0.3635059, size.height * 0.1618114);
    path_5.lineTo(size.width * 0.3635059, size.height * 0.1618114);
    path_5.lineTo(size.width * 0.3635059, size.height * 0.2161371);
    path_5.lineTo(size.width * 0.3635059, size.height * 0.2161371);
    path_5.quadraticBezierTo(size.width * 0.3657864, size.height * 0.2074857,
        size.width * 0.3686592, size.height * 0.2074857);
    path_5.lineTo(size.width * 0.3686592, size.height * 0.2074857);
    path_5.lineTo(size.width * 0.3699685, size.height * 0.2074857);
    path_5.lineTo(size.width * 0.3699685, size.height * 0.2074857);
    path_5.quadraticBezierTo(size.width * 0.3760079, size.height * 0.2080343,
        size.width * 0.3778244, size.height * 0.2305029);
    path_5.lineTo(size.width * 0.3778244, size.height * 0.2305029);
    path_5.lineTo(size.width * 0.3778244, size.height * 0.2305029);
    path_5.quadraticBezierTo(size.width * 0.3781193, size.height * 0.2376857,
        size.width * 0.3781193, size.height * 0.2433943);
    path_5.lineTo(size.width * 0.3781193, size.height * 0.2433943);
    path_5.lineTo(size.width * 0.3781193, size.height * 0.2966114);
    path_5.lineTo(size.width * 0.3781193, size.height * 0.2966114);
    path_5.quadraticBezierTo(size.width * 0.3782883, size.height * 0.3100571,
        size.width * 0.3749515, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3749515, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3749515, size.height * 0.3130000);
    path_5.quadraticBezierTo(size.width * 0.3722071, size.height * 0.3130000,
        size.width * 0.3716147, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3716147, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3714889, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3714889, size.height * 0.3130000);
    path_5.quadraticBezierTo(size.width * 0.3711507, size.height * 0.3130000,
        size.width * 0.3711507, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.3711507, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.3711507, size.height * 0.2413657);
    path_5.lineTo(size.width * 0.3711507, size.height * 0.2413657);
    path_5.quadraticBezierTo(size.width * 0.3708978, size.height * 0.2240571,
        size.width * 0.3675190, size.height * 0.2240571);
    path_5.lineTo(size.width * 0.3675190, size.height * 0.2240571);
    path_5.lineTo(size.width * 0.3675190, size.height * 0.2240571);
    path_5.quadraticBezierTo(size.width * 0.3642241, size.height * 0.2238743,
        size.width * 0.3635059, size.height * 0.2347371);
    path_5.lineTo(size.width * 0.3635059, size.height * 0.2347371);
    path_5.lineTo(size.width * 0.3635059, size.height * 0.3067429);
    path_5.lineTo(size.width * 0.3635059, size.height * 0.3067429);
    path_5.quadraticBezierTo(size.width * 0.3635059, size.height * 0.3096857,
        size.width * 0.3633368, size.height * 0.3114343);
    path_5.lineTo(size.width * 0.3633368, size.height * 0.3114343);
    path_5.lineTo(size.width * 0.3633368, size.height * 0.3114343);
    path_5.quadraticBezierTo(size.width * 0.3631678, size.height * 0.3131886,
        size.width * 0.3624928, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3624928, size.height * 0.3130000);
    path_5.lineTo(size.width * 0.3570013, size.height * 0.3131886);
    path_5.lineTo(size.width * 0.3570013, size.height * 0.3131886);
    path_5.quadraticBezierTo(size.width * 0.3564941, size.height * 0.3126343,
        size.width * 0.3565374, size.height * 0.3102400);
    path_5.lineTo(size.width * 0.3565374, size.height * 0.3102400);
    path_5.lineTo(size.width * 0.3565374, size.height * 0.1883314);
    path_5.lineTo(size.width * 0.3565374, size.height * 0.1883314);
    path_5.quadraticBezierTo(size.width * 0.3565793, size.height * 0.1778343,
        size.width * 0.3536645, size.height * 0.1702857);
    path_5.lineTo(size.width * 0.3536645, size.height * 0.1702857);
    path_5.lineTo(size.width * 0.3536645, size.height * 0.1702857);
    path_5.quadraticBezierTo(size.width * 0.3536225, size.height * 0.1682571,
        size.width * 0.3542556, size.height * 0.1671543);
    path_5.lineTo(size.width * 0.3542556, size.height * 0.1671543);
    path_5.lineTo(size.width * 0.3542556, size.height * 0.1671543);
    path_5.quadraticBezierTo(size.width * 0.3603381, size.height * 0.1607086,
        size.width * 0.3628729, size.height * 0.1586857);
    path_5.close();
    path_5.moveTo(size.width * 0.3850891, size.height * 0.1752571);
    path_5.lineTo(size.width * 0.3850891, size.height * 0.1752571);
    path_5.lineTo(size.width * 0.3850891, size.height * 0.1752571);
    path_5.quadraticBezierTo(size.width * 0.3850891, size.height * 0.1817029,
        size.width * 0.3860183, size.height * 0.1864914);
    path_5.lineTo(size.width * 0.3860183, size.height * 0.1864914);
    path_5.lineTo(size.width * 0.3860183, size.height * 0.1864914);
    path_5.quadraticBezierTo(size.width * 0.3872425, size.height * 0.1920171,
        size.width * 0.3889751, size.height * 0.1920171);
    path_5.lineTo(size.width * 0.3889751, size.height * 0.1920171);
    path_5.lineTo(size.width * 0.3889751, size.height * 0.1920171);
    path_5.quadraticBezierTo(size.width * 0.3906645, size.height * 0.1920171,
        size.width * 0.3918467, size.height * 0.1864914);
    path_5.lineTo(size.width * 0.3918467, size.height * 0.1864914);
    path_5.lineTo(size.width * 0.3918467, size.height * 0.1864914);
    path_5.quadraticBezierTo(size.width * 0.3929030, size.height * 0.1815200,
        size.width * 0.3929030, size.height * 0.1752571);
    path_5.lineTo(size.width * 0.3929030, size.height * 0.1752571);
    path_5.lineTo(size.width * 0.3929030, size.height * 0.1752571);
    path_5.quadraticBezierTo(size.width * 0.3928598, size.height * 0.1686286,
        size.width * 0.3918467, size.height * 0.1636571);
    path_5.lineTo(size.width * 0.3918467, size.height * 0.1636571);
    path_5.lineTo(size.width * 0.3918467, size.height * 0.1636571);
    path_5.quadraticBezierTo(size.width * 0.3906645, size.height * 0.1579486,
        size.width * 0.3889751, size.height * 0.1577600);
    path_5.lineTo(size.width * 0.3889751, size.height * 0.1577600);
    path_5.lineTo(size.width * 0.3889751, size.height * 0.1577600);
    path_5.quadraticBezierTo(size.width * 0.3874115, size.height * 0.1579486,
        size.width * 0.3863132, size.height * 0.1625486);
    path_5.lineTo(size.width * 0.3863132, size.height * 0.1625486);
    path_5.lineTo(size.width * 0.3863132, size.height * 0.1625486);
    path_5.quadraticBezierTo(size.width * 0.3850891, size.height * 0.1677086,
        size.width * 0.3850891, size.height * 0.1752571);
    path_5.close();
    path_5.moveTo(size.width * 0.3926068, size.height * 0.2069314);
    path_5.lineTo(size.width * 0.3926068, size.height * 0.2069314);
    path_5.lineTo(size.width * 0.3926068, size.height * 0.2069314);
    path_5.quadraticBezierTo(size.width * 0.3929450, size.height * 0.2074857,
        size.width * 0.3929450, size.height * 0.2085886);
    path_5.lineTo(size.width * 0.3929450, size.height * 0.2085886);
    path_5.lineTo(size.width * 0.3929450, size.height * 0.2955086);
    path_5.lineTo(size.width * 0.3929450, size.height * 0.2955086);
    path_5.quadraticBezierTo(size.width * 0.3930721, size.height * 0.3131886,
        size.width * 0.3870315, size.height * 0.3131886);
    path_5.lineTo(size.width * 0.3870315, size.height * 0.3131886);
    path_5.lineTo(size.width * 0.3870315, size.height * 0.3131886);
    path_5.quadraticBezierTo(size.width * 0.3855531, size.height * 0.3130000,
        size.width * 0.3855531, size.height * 0.3109771);
    path_5.lineTo(size.width * 0.3855531, size.height * 0.3109771);
    path_5.lineTo(size.width * 0.3855531, size.height * 0.2430229);
    path_5.lineTo(size.width * 0.3855531, size.height * 0.2430229);
    path_5.quadraticBezierTo(size.width * 0.3855531, size.height * 0.2255314,
        size.width * 0.3824705, size.height * 0.2190857);
    path_5.lineTo(size.width * 0.3824705, size.height * 0.2190857);
    path_5.lineTo(size.width * 0.3824705, size.height * 0.2190857);
    path_5.quadraticBezierTo(size.width * 0.3823853, size.height * 0.2155886,
        size.width * 0.3833565, size.height * 0.2150343);
    path_5.lineTo(size.width * 0.3833565, size.height * 0.2150343);
    path_5.lineTo(size.width * 0.3833565, size.height * 0.2150343);
    path_5.quadraticBezierTo(size.width * 0.3912975, size.height * 0.2074857,
        size.width * 0.3926068, size.height * 0.2069314);
    path_5.close();
    path_5.moveTo(size.width * 0.4103879, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.4103879, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.4103879, size.height * 0.2222171);
    path_5.quadraticBezierTo(size.width * 0.4088676, size.height * 0.2222171,
        size.width * 0.4077064, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.4077064, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.4077064, size.height * 0.2290286);
    path_5.quadraticBezierTo(size.width * 0.4065452, size.height * 0.2358400,
        size.width * 0.4065452, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.4065452, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.4151612, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.4151612, size.height * 0.2522343);
    path_5.quadraticBezierTo(size.width * 0.4152883, size.height * 0.2378686,
        size.width * 0.4138938, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.4138938, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.4138938, size.height * 0.2299486);
    path_5.quadraticBezierTo(size.width * 0.4125007, size.height * 0.2220286,
        size.width * 0.4103879, size.height * 0.2222171);
    path_5.close();
    path_5.moveTo(size.width * 0.4104312, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.4104312, size.height * 0.2080343);
    path_5.quadraticBezierTo(size.width * 0.4188362, size.height * 0.2080343,
        size.width * 0.4216658, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.4216658, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.4216658, size.height * 0.2421029);
    path_5.quadraticBezierTo(size.width * 0.4224679, size.height * 0.2531543,
        size.width * 0.4221730, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.4221730, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.4221730, size.height * 0.2656743);
    path_5.quadraticBezierTo(size.width * 0.4222149, size.height * 0.2699086,
        size.width * 0.4214128, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.4214128, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.4066723, size.height * 0.2702800);
    path_5.lineTo(size.width * 0.4066723, size.height * 0.2702800);
    path_5.quadraticBezierTo(size.width * 0.4063761, size.height * 0.2699086,
        size.width * 0.4064600, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.4064600, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.4064600, size.height * 0.2717543);
    path_5.quadraticBezierTo(size.width * 0.4065033, size.height * 0.2921943,
        size.width * 0.4111704, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.4111704, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.4111704, size.height * 0.2963371);
    path_5.quadraticBezierTo(size.width * 0.4158375, size.height * 0.3004800,
        size.width * 0.4199345, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.4199345, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.4199345, size.height * 0.2875886);
    path_5.quadraticBezierTo(size.width * 0.4200603, size.height * 0.2870343,
        size.width * 0.4202294, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.4202294, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.4202294, size.height * 0.2874057);
    path_5.quadraticBezierTo(size.width * 0.4207366, size.height * 0.2890629,
        size.width * 0.4214128, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.4214128, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.4214128, size.height * 0.2925600);
    path_5.quadraticBezierTo(size.width * 0.4216658, size.height * 0.2936686,
        size.width * 0.4214967, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.4214967, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.4214967, size.height * 0.2945886);
    path_5.quadraticBezierTo(size.width * 0.4170197, size.height * 0.3166857,
        size.width * 0.4104731, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.4104731, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.4104731, size.height * 0.3150286);
    path_5.quadraticBezierTo(size.width * 0.4024063, size.height * 0.3137371,
        size.width * 0.3994915, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.3994915, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.3994915, size.height * 0.2802229);
    path_5.quadraticBezierTo(size.width * 0.3991114, size.height * 0.2724914,
        size.width * 0.3991114, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.3991114, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.3991114, size.height * 0.2588629);
    path_5.lineTo(size.width * 0.3991114, size.height * 0.2588629);
    path_5.quadraticBezierTo(size.width * 0.4005046, size.height * 0.2085886,
        size.width * 0.4104312, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.4104312, size.height * 0.2080343);
    path_5.close();
    path_5.moveTo(size.width * 0.4243263, size.height * 0.2100629);
    path_5.lineTo(size.width * 0.4243263, size.height * 0.2100629);
    path_5.lineTo(size.width * 0.4340406, size.height * 0.2100629);
    path_5.lineTo(size.width * 0.4340406, size.height * 0.2100629);
    path_5.quadraticBezierTo(size.width * 0.4349699, size.height * 0.2100629,
        size.width * 0.4353080, size.height * 0.2144800);
    path_5.lineTo(size.width * 0.4353080, size.height * 0.2144800);
    path_5.lineTo(size.width * 0.4353080, size.height * 0.2144800);
    path_5.quadraticBezierTo(size.width * 0.4325203, size.height * 0.2142971,
        size.width * 0.4334495, size.height * 0.2273714);
    path_5.lineTo(size.width * 0.4334495, size.height * 0.2273714);
    path_5.lineTo(size.width * 0.4378427, size.height * 0.2793029);
    path_5.lineTo(size.width * 0.4378427, size.height * 0.2794857);
    path_5.lineTo(size.width * 0.4419397, size.height * 0.2249771);
    path_5.lineTo(size.width * 0.4419397, size.height * 0.2249771);
    path_5.quadraticBezierTo(size.width * 0.4421927, size.height * 0.2179771,
        size.width * 0.4400393, size.height * 0.2135600);
    path_5.lineTo(size.width * 0.4400393, size.height * 0.2135600);
    path_5.lineTo(size.width * 0.4400393, size.height * 0.2128229);
    path_5.lineTo(size.width * 0.4400393, size.height * 0.2128229);
    path_5.quadraticBezierTo(size.width * 0.4402923, size.height * 0.2100629,
        size.width * 0.4411363, size.height * 0.2100629);
    path_5.lineTo(size.width * 0.4411363, size.height * 0.2100629);
    path_5.lineTo(size.width * 0.4484010, size.height * 0.2100629);
    path_5.lineTo(size.width * 0.4484010, size.height * 0.2100629);
    path_5.quadraticBezierTo(size.width * 0.4494993, size.height * 0.2100629,
        size.width * 0.4494993, size.height * 0.2152171);
    path_5.lineTo(size.width * 0.4494993, size.height * 0.2152171);
    path_5.lineTo(size.width * 0.4494993, size.height * 0.2152171);
    path_5.quadraticBezierTo(size.width * 0.4470498, size.height * 0.2142971,
        size.width * 0.4460367, size.height * 0.2257143);
    path_5.lineTo(size.width * 0.4460367, size.height * 0.2257143);
    path_5.lineTo(size.width * 0.4391101, size.height * 0.3120800);
    path_5.lineTo(size.width * 0.4391101, size.height * 0.3120800);
    path_5.quadraticBezierTo(size.width * 0.4389410, size.height * 0.3135543,
        size.width * 0.4385609, size.height * 0.3133714);
    path_5.lineTo(size.width * 0.4385609, size.height * 0.3133714);
    path_5.lineTo(size.width * 0.4348860, size.height * 0.3133714);
    path_5.lineTo(size.width * 0.4348860, size.height * 0.3133714);
    path_5.quadraticBezierTo(size.width * 0.4345898, size.height * 0.3133714,
        size.width * 0.4343788, size.height * 0.3124514);
    path_5.lineTo(size.width * 0.4343788, size.height * 0.3124514);
    path_5.lineTo(size.width * 0.4263539, size.height * 0.2266343);
    path_5.lineTo(size.width * 0.4263539, size.height * 0.2266343);
    path_5.quadraticBezierTo(size.width * 0.4249174, size.height * 0.2146629,
        size.width * 0.4230170, size.height * 0.2144800);
    path_5.lineTo(size.width * 0.4230170, size.height * 0.2144800);
    path_5.lineTo(size.width * 0.4230170, size.height * 0.2135600);
    path_5.lineTo(size.width * 0.4230170, size.height * 0.2135600);
    path_5.quadraticBezierTo(size.width * 0.4233552, size.height * 0.2093257,
        size.width * 0.4243263, size.height * 0.2100629);
    path_5.close();
    path_5.moveTo(size.width * 0.4615374, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.4615374, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.4615374, size.height * 0.2222171);
    path_5.quadraticBezierTo(size.width * 0.4600170, size.height * 0.2222171,
        size.width * 0.4588545, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.4588545, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.4588545, size.height * 0.2290286);
    path_5.quadraticBezierTo(size.width * 0.4576933, size.height * 0.2358400,
        size.width * 0.4576933, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.4576933, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.4663093, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.4663093, size.height * 0.2522343);
    path_5.quadraticBezierTo(size.width * 0.4664364, size.height * 0.2378686,
        size.width * 0.4650433, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.4650433, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.4650433, size.height * 0.2299486);
    path_5.quadraticBezierTo(size.width * 0.4636488, size.height * 0.2220286,
        size.width * 0.4615374, size.height * 0.2222171);
    path_5.close();
    path_5.moveTo(size.width * 0.4615793, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.4615793, size.height * 0.2080343);
    path_5.quadraticBezierTo(size.width * 0.4699843, size.height * 0.2080343,
        size.width * 0.4728139, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.4728139, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.4728139, size.height * 0.2421029);
    path_5.quadraticBezierTo(size.width * 0.4736173, size.height * 0.2531543,
        size.width * 0.4733211, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.4733211, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.4733211, size.height * 0.2656743);
    path_5.quadraticBezierTo(size.width * 0.4733630, size.height * 0.2699086,
        size.width * 0.4725609, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.4725609, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.4578204, size.height * 0.2702800);
    path_5.lineTo(size.width * 0.4578204, size.height * 0.2702800);
    path_5.quadraticBezierTo(size.width * 0.4575242, size.height * 0.2699086,
        size.width * 0.4576094, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.4576094, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.4576094, size.height * 0.2717543);
    path_5.quadraticBezierTo(size.width * 0.4576514, size.height * 0.2921943,
        size.width * 0.4623185, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.4623185, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.4623185, size.height * 0.2963371);
    path_5.quadraticBezierTo(size.width * 0.4669856, size.height * 0.3004800,
        size.width * 0.4710826, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.4710826, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.4710826, size.height * 0.2875886);
    path_5.quadraticBezierTo(size.width * 0.4712097, size.height * 0.2870343,
        size.width * 0.4713788, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.4713788, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.4713788, size.height * 0.2874057);
    path_5.quadraticBezierTo(size.width * 0.4718847, size.height * 0.2890629,
        size.width * 0.4725609, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.4725609, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.4725609, size.height * 0.2925600);
    path_5.quadraticBezierTo(size.width * 0.4728139, size.height * 0.2936686,
        size.width * 0.4726448, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.4726448, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.4726448, size.height * 0.2945886);
    path_5.quadraticBezierTo(size.width * 0.4681678, size.height * 0.3166857,
        size.width * 0.4616212, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.4616212, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.4616212, size.height * 0.3150286);
    path_5.quadraticBezierTo(size.width * 0.4535544, size.height * 0.3137371,
        size.width * 0.4506396, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.4506396, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.4506396, size.height * 0.2802229);
    path_5.quadraticBezierTo(size.width * 0.4502595, size.height * 0.2724914,
        size.width * 0.4502595, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.4502595, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.4502595, size.height * 0.2588629);
    path_5.lineTo(size.width * 0.4502595, size.height * 0.2588629);
    path_5.quadraticBezierTo(size.width * 0.4516540, size.height * 0.2085886,
        size.width * 0.4615793, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.4615793, size.height * 0.2080343);
    path_5.close();
    path_5.moveTo(size.width * 0.4927497, size.height * 0.2082171);
    path_5.lineTo(size.width * 0.4927497, size.height * 0.2082171);
    path_5.lineTo(size.width * 0.4930459, size.height * 0.2082171);
    path_5.lineTo(size.width * 0.4930459, size.height * 0.2082171);
    path_5.quadraticBezierTo(size.width * 0.4970157, size.height * 0.2084057,
        size.width * 0.4987903, size.height * 0.2214800);
    path_5.lineTo(size.width * 0.4987903, size.height * 0.2214800);
    path_5.lineTo(size.width * 0.4987903, size.height * 0.2214800);
    path_5.quadraticBezierTo(size.width * 0.5012818, size.height * 0.2082171,
        size.width * 0.5056317, size.height * 0.2085886);
    path_5.lineTo(size.width * 0.5056317, size.height * 0.2085886);
    path_5.lineTo(size.width * 0.5060118, size.height * 0.2085886);
    path_5.lineTo(size.width * 0.5060118, size.height * 0.2085886);
    path_5.quadraticBezierTo(size.width * 0.5117562, size.height * 0.2085886,
        size.width * 0.5136999, size.height * 0.2282914);
    path_5.lineTo(size.width * 0.5136999, size.height * 0.2282914);
    path_5.lineTo(size.width * 0.5136999, size.height * 0.2282914);
    path_5.quadraticBezierTo(size.width * 0.5140367, size.height * 0.2340000,
        size.width * 0.5139948, size.height * 0.2378686);
    path_5.lineTo(size.width * 0.5139948, size.height * 0.2378686);
    path_5.lineTo(size.width * 0.5139528, size.height * 0.2986400);
    path_5.lineTo(size.width * 0.5139528, size.height * 0.2986400);
    path_5.quadraticBezierTo(size.width * 0.5137418, size.height * 0.3122629,
        size.width * 0.5093486, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.5093486, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.5093486, size.height * 0.3141086);
    path_5.quadraticBezierTo(size.width * 0.5082936, size.height * 0.3142914,
        size.width * 0.5073644, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.5073644, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.5073644, size.height * 0.3141086);
    path_5.quadraticBezierTo(size.width * 0.5070262, size.height * 0.3137371,
        size.width * 0.5070682, size.height * 0.3118971);
    path_5.lineTo(size.width * 0.5070682, size.height * 0.3118971);
    path_5.lineTo(size.width * 0.5071101, size.height * 0.2428400);
    path_5.lineTo(size.width * 0.5071101, size.height * 0.2428400);
    path_5.quadraticBezierTo(size.width * 0.5071533, size.height * 0.2258971,
        size.width * 0.5038165, size.height * 0.2251600);
    path_5.lineTo(size.width * 0.5038165, size.height * 0.2251600);
    path_5.lineTo(size.width * 0.5038165, size.height * 0.2251600);
    path_5.quadraticBezierTo(size.width * 0.5015780, size.height * 0.2258971,
        size.width * 0.5002687, size.height * 0.2362114);
    path_5.lineTo(size.width * 0.5002687, size.height * 0.2362114);
    path_5.lineTo(size.width * 0.5002254, size.height * 0.3045314);
    path_5.lineTo(size.width * 0.5002254, size.height * 0.3045314);
    path_5.quadraticBezierTo(size.width * 0.5003526, size.height * 0.3133714,
        size.width * 0.4987051, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.4987051, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.4939751, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.4939751, size.height * 0.3139257);
    path_5.quadraticBezierTo(size.width * 0.4936370, size.height * 0.3137371,
        size.width * 0.4936789, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.4936789, size.height * 0.3115314);
    path_5.lineTo(size.width * 0.4937208, size.height * 0.2433943);
    path_5.lineTo(size.width * 0.4937208, size.height * 0.2433943);
    path_5.quadraticBezierTo(size.width * 0.4937641, size.height * 0.2257143,
        size.width * 0.4905531, size.height * 0.2253486);
    path_5.lineTo(size.width * 0.4905531, size.height * 0.2253486);
    path_5.lineTo(size.width * 0.4905531, size.height * 0.2253486);
    path_5.quadraticBezierTo(size.width * 0.4881468, size.height * 0.2257143,
        size.width * 0.4868375, size.height * 0.2336343);
    path_5.lineTo(size.width * 0.4868375, size.height * 0.2336343);
    path_5.lineTo(size.width * 0.4867942, size.height * 0.3034286);
    path_5.lineTo(size.width * 0.4867942, size.height * 0.3034286);
    path_5.quadraticBezierTo(size.width * 0.4869633, size.height * 0.3137371,
        size.width * 0.4850210, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.4850210, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.4850210, size.height * 0.3137371);
    path_5.quadraticBezierTo(size.width * 0.4805439, size.height * 0.3137371,
        size.width * 0.4802058, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.4802058, size.height * 0.3137371);
    path_5.lineTo(size.width * 0.4802058, size.height * 0.3137371);
    path_5.quadraticBezierTo(size.width * 0.4797837, size.height * 0.3133714,
        size.width * 0.4796986, size.height * 0.3111600);
    path_5.lineTo(size.width * 0.4796986, size.height * 0.3111600);
    path_5.lineTo(size.width * 0.4797837, size.height * 0.2371314);
    path_5.lineTo(size.width * 0.4797837, size.height * 0.2371314);
    path_5.quadraticBezierTo(size.width * 0.4797837, size.height * 0.2271886,
        size.width * 0.4769109, size.height * 0.2201886);
    path_5.lineTo(size.width * 0.4769109, size.height * 0.2201886);
    path_5.lineTo(size.width * 0.4769109, size.height * 0.2201886);
    path_5.quadraticBezierTo(size.width * 0.4768689, size.height * 0.2170571,
        size.width * 0.4778834, size.height * 0.2163200);
    path_5.lineTo(size.width * 0.4778834, size.height * 0.2163200);
    path_5.lineTo(size.width * 0.4778834, size.height * 0.2163200);
    path_5.quadraticBezierTo(size.width * 0.4827824, size.height * 0.2115371,
        size.width * 0.4858650, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.4858650, size.height * 0.2091429);
    path_5.lineTo(size.width * 0.4858650, size.height * 0.2091429);
    path_5.quadraticBezierTo(size.width * 0.4864142, size.height * 0.2091429,
        size.width * 0.4863722, size.height * 0.2119029);
    path_5.lineTo(size.width * 0.4863722, size.height * 0.2119029);
    path_5.lineTo(size.width * 0.4863722, size.height * 0.2196400);
    path_5.lineTo(size.width * 0.4863722, size.height * 0.2196400);
    path_5.quadraticBezierTo(size.width * 0.4886107, size.height * 0.2082171,
        size.width * 0.4927497, size.height * 0.2082171);
    path_5.close();
    path_5.moveTo(size.width * 0.5311009, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.5311009, size.height * 0.2222171);
    path_5.lineTo(size.width * 0.5311009, size.height * 0.2222171);
    path_5.quadraticBezierTo(size.width * 0.5295806, size.height * 0.2222171,
        size.width * 0.5284194, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.5284194, size.height * 0.2290286);
    path_5.lineTo(size.width * 0.5284194, size.height * 0.2290286);
    path_5.quadraticBezierTo(size.width * 0.5272569, size.height * 0.2358400,
        size.width * 0.5272569, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.5272569, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.5358742, size.height * 0.2522343);
    path_5.lineTo(size.width * 0.5358742, size.height * 0.2522343);
    path_5.quadraticBezierTo(size.width * 0.5360000, size.height * 0.2378686,
        size.width * 0.5346068, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.5346068, size.height * 0.2299486);
    path_5.lineTo(size.width * 0.5346068, size.height * 0.2299486);
    path_5.quadraticBezierTo(size.width * 0.5332123, size.height * 0.2220286,
        size.width * 0.5311009, size.height * 0.2222171);
    path_5.close();
    path_5.moveTo(size.width * 0.5311429, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.5311429, size.height * 0.2080343);
    path_5.quadraticBezierTo(size.width * 0.5395478, size.height * 0.2080343,
        size.width * 0.5423775, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.5423775, size.height * 0.2421029);
    path_5.lineTo(size.width * 0.5423775, size.height * 0.2421029);
    path_5.quadraticBezierTo(size.width * 0.5431809, size.height * 0.2531543,
        size.width * 0.5428847, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.5428847, size.height * 0.2656743);
    path_5.lineTo(size.width * 0.5428847, size.height * 0.2656743);
    path_5.quadraticBezierTo(size.width * 0.5429266, size.height * 0.2699086,
        size.width * 0.5421245, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.5421245, size.height * 0.2699086);
    path_5.lineTo(size.width * 0.5273840, size.height * 0.2702800);
    path_5.lineTo(size.width * 0.5273840, size.height * 0.2702800);
    path_5.quadraticBezierTo(size.width * 0.5270878, size.height * 0.2699086,
        size.width * 0.5271730, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.5271730, size.height * 0.2717543);
    path_5.lineTo(size.width * 0.5271730, size.height * 0.2717543);
    path_5.quadraticBezierTo(size.width * 0.5272149, size.height * 0.2921943,
        size.width * 0.5318820, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.5318820, size.height * 0.2963371);
    path_5.lineTo(size.width * 0.5318820, size.height * 0.2963371);
    path_5.quadraticBezierTo(size.width * 0.5365491, size.height * 0.3004800,
        size.width * 0.5406461, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.5406461, size.height * 0.2875886);
    path_5.lineTo(size.width * 0.5406461, size.height * 0.2875886);
    path_5.quadraticBezierTo(size.width * 0.5407733, size.height * 0.2870343,
        size.width * 0.5409423, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.5409423, size.height * 0.2874057);
    path_5.lineTo(size.width * 0.5409423, size.height * 0.2874057);
    path_5.quadraticBezierTo(size.width * 0.5414482, size.height * 0.2890629,
        size.width * 0.5421245, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.5421245, size.height * 0.2925600);
    path_5.lineTo(size.width * 0.5421245, size.height * 0.2925600);
    path_5.quadraticBezierTo(size.width * 0.5423775, size.height * 0.2936686,
        size.width * 0.5422097, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.5422097, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.5422097, size.height * 0.2945886);
    path_5.quadraticBezierTo(size.width * 0.5377326, size.height * 0.3166857,
        size.width * 0.5311848, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.5311848, size.height * 0.3150286);
    path_5.lineTo(size.width * 0.5311848, size.height * 0.3150286);
    path_5.quadraticBezierTo(size.width * 0.5231180, size.height * 0.3137371,
        size.width * 0.5202045, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.5202045, size.height * 0.2802229);
    path_5.lineTo(size.width * 0.5202045, size.height * 0.2802229);
    path_5.quadraticBezierTo(size.width * 0.5198231, size.height * 0.2724914,
        size.width * 0.5198231, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.5198231, size.height * 0.2662286);
    path_5.lineTo(size.width * 0.5198231, size.height * 0.2588629);
    path_5.lineTo(size.width * 0.5198231, size.height * 0.2588629);
    path_5.quadraticBezierTo(size.width * 0.5212176, size.height * 0.2085886,
        size.width * 0.5311429, size.height * 0.2080343);
    path_5.lineTo(size.width * 0.5311429, size.height * 0.2080343);
    path_5.close();
    path_5.moveTo(size.width * 0.5623132, size.height * 0.2072971);
    path_5.lineTo(size.width * 0.5623132, size.height * 0.2072971);
    path_5.lineTo(size.width * 0.5623132, size.height * 0.2072971);
    path_5.quadraticBezierTo(size.width * 0.5699581, size.height * 0.2091429,
        size.width * 0.5710564, size.height * 0.2351086);
    path_5.lineTo(size.width * 0.5710564, size.height * 0.2351086);
    path_5.lineTo(size.width * 0.5710564, size.height * 0.2351086);
    path_5.quadraticBezierTo(size.width * 0.5712254, size.height * 0.2426571,
        size.width * 0.5712254, size.height * 0.2468914);
    path_5.lineTo(size.width * 0.5712254, size.height * 0.2468914);
    path_5.lineTo(size.width * 0.5712674, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.5712674, size.height * 0.2945886);
    path_5.quadraticBezierTo(size.width * 0.5714364, size.height * 0.3091371,
        size.width * 0.5688178, size.height * 0.3121714);
    path_5.lineTo(size.width * 0.5688178, size.height * 0.3121714);
    path_5.lineTo(size.width * 0.5688178, size.height * 0.3121714);
    path_5.quadraticBezierTo(size.width * 0.5661992, size.height * 0.3152114,
        size.width * 0.5645098, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.5645098, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.5645098, size.height * 0.3141086);
    path_5.quadraticBezierTo(size.width * 0.5641717, size.height * 0.3141086,
        size.width * 0.5641717, size.height * 0.3128171);
    path_5.lineTo(size.width * 0.5641717, size.height * 0.3128171);
    path_5.lineTo(size.width * 0.5641717, size.height * 0.2461543);
    path_5.lineTo(size.width * 0.5641717, size.height * 0.2461543);
    path_5.quadraticBezierTo(size.width * 0.5641717, size.height * 0.2249771,
        size.width * 0.5604980, size.height * 0.2249771);
    path_5.lineTo(size.width * 0.5604980, size.height * 0.2249771);
    path_5.lineTo(size.width * 0.5604980, size.height * 0.2249771);
    path_5.quadraticBezierTo(size.width * 0.5580485, size.height * 0.2249771,
        size.width * 0.5564849, size.height * 0.2336343);
    path_5.lineTo(size.width * 0.5564849, size.height * 0.2336343);
    path_5.lineTo(size.width * 0.5564849, size.height * 0.3019543);
    path_5.lineTo(size.width * 0.5564849, size.height * 0.3019543);
    path_5.quadraticBezierTo(size.width * 0.5566121, size.height * 0.3141086,
        size.width * 0.5545426, size.height * 0.3142914);
    path_5.lineTo(size.width * 0.5545426, size.height * 0.3142914);
    path_5.lineTo(size.width * 0.5545426, size.height * 0.3142914);
    path_5.quadraticBezierTo(size.width * 0.5505295, size.height * 0.3141086,
        size.width * 0.5498965, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.5498965, size.height * 0.3141086);
    path_5.lineTo(size.width * 0.5498965, size.height * 0.3141086);
    path_5.quadraticBezierTo(size.width * 0.5495164, size.height * 0.3139257,
        size.width * 0.5494312, size.height * 0.3120800);
    path_5.lineTo(size.width * 0.5494312, size.height * 0.3120800);
    path_5.lineTo(size.width * 0.5494312, size.height * 0.2380514);
    path_5.lineTo(size.width * 0.5494312, size.height * 0.2380514);
    path_5.quadraticBezierTo(size.width * 0.5494312, size.height * 0.2273714,
        size.width * 0.5465177, size.height * 0.2196400);
    path_5.lineTo(size.width * 0.5465177, size.height * 0.2196400);
    path_5.lineTo(size.width * 0.5465177, size.height * 0.2189029);
    path_5.lineTo(size.width * 0.5465177, size.height * 0.2189029);
    path_5.quadraticBezierTo(size.width * 0.5465596, size.height * 0.2166914,
        size.width * 0.5473198, size.height * 0.2159543);
    path_5.lineTo(size.width * 0.5473198, size.height * 0.2159543);
    path_5.lineTo(size.width * 0.5473198, size.height * 0.2159543);
    path_5.quadraticBezierTo(size.width * 0.5538244, size.height * 0.2096914,
        size.width * 0.5555976, size.height * 0.2087714);
    path_5.lineTo(size.width * 0.5555976, size.height * 0.2087714);
    path_5.lineTo(size.width * 0.5555976, size.height * 0.2087714);
    path_5.quadraticBezierTo(size.width * 0.5560210, size.height * 0.2087714,
        size.width * 0.5561468, size.height * 0.2106114);
    path_5.lineTo(size.width * 0.5561468, size.height * 0.2106114);
    path_5.lineTo(size.width * 0.5561468, size.height * 0.2106114);
    path_5.quadraticBezierTo(size.width * 0.5561468, size.height * 0.2146629,
        size.width * 0.5561468, size.height * 0.2176114);
    path_5.lineTo(size.width * 0.5561468, size.height * 0.2176114);
    path_5.lineTo(size.width * 0.5561468, size.height * 0.2176114);
    path_5.quadraticBezierTo(size.width * 0.5586396, size.height * 0.2072971,
        size.width * 0.5623132, size.height * 0.2072971);
    path_5.close();
    path_5.moveTo(size.width * 0.5865570, size.height * 0.1743371);
    path_5.lineTo(size.width * 0.5865570, size.height * 0.1743371);
    path_5.quadraticBezierTo(size.width * 0.5871494, size.height * 0.1745200,
        size.width * 0.5871913, size.height * 0.1769143);
    path_5.lineTo(size.width * 0.5871913, size.height * 0.1769143);
    path_5.lineTo(size.width * 0.5871913, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.5941180, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.5941180, size.height * 0.2093257);
    path_5.quadraticBezierTo(size.width * 0.5944561, size.height * 0.2095086,
        size.width * 0.5944980, size.height * 0.2108000);
    path_5.lineTo(size.width * 0.5944980, size.height * 0.2108000);
    path_5.lineTo(size.width * 0.5944980, size.height * 0.2108000);
    path_5.quadraticBezierTo(size.width * 0.5942451, size.height * 0.2168743,
        size.width * 0.5932949, size.height * 0.2204686);
    path_5.lineTo(size.width * 0.5932949, size.height * 0.2204686);
    path_5.lineTo(size.width * 0.5932949, size.height * 0.2204686);
    path_5.quadraticBezierTo(size.width * 0.5923434, size.height * 0.2240571,
        size.width * 0.5909083, size.height * 0.2242400);
    path_5.lineTo(size.width * 0.5909083, size.height * 0.2242400);
    path_5.lineTo(size.width * 0.5871913, size.height * 0.2244229);
    path_5.lineTo(size.width * 0.5871913, size.height * 0.2828000);
    path_5.lineTo(size.width * 0.5871913, size.height * 0.2828000);
    path_5.quadraticBezierTo(size.width * 0.5871913, size.height * 0.2977200,
        size.width * 0.5901048, size.height * 0.2977200);
    path_5.lineTo(size.width * 0.5901048, size.height * 0.2977200);
    path_5.lineTo(size.width * 0.5901048, size.height * 0.2977200);
    path_5.quadraticBezierTo(size.width * 0.5920904, size.height * 0.2973486,
        size.width * 0.5934849, size.height * 0.2942171);
    path_5.lineTo(size.width * 0.5934849, size.height * 0.2942171);
    path_5.lineTo(size.width * 0.5934849, size.height * 0.2942171);
    path_5.quadraticBezierTo(size.width * 0.5938650, size.height * 0.2932971,
        size.width * 0.5940760, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.5940760, size.height * 0.2945886);
    path_5.lineTo(size.width * 0.5940760, size.height * 0.2945886);
    path_5.quadraticBezierTo(size.width * 0.5944561, size.height * 0.2973486,
        size.width * 0.5946252, size.height * 0.2988229);
    path_5.lineTo(size.width * 0.5946252, size.height * 0.2988229);
    path_5.lineTo(size.width * 0.5946252, size.height * 0.2988229);
    path_5.quadraticBezierTo(size.width * 0.5943290, size.height * 0.3048971,
        size.width * 0.5923657, size.height * 0.3094114);
    path_5.lineTo(size.width * 0.5923657, size.height * 0.3094114);
    path_5.lineTo(size.width * 0.5923657, size.height * 0.3094114);
    path_5.quadraticBezierTo(size.width * 0.5904010, size.height * 0.3139257,
        size.width * 0.5873604, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.5873604, size.height * 0.3139257);
    path_5.lineTo(size.width * 0.5873604, size.height * 0.3139257);
    path_5.quadraticBezierTo(size.width * 0.5815308, size.height * 0.3139257,
        size.width * 0.5805177, size.height * 0.2988229);
    path_5.lineTo(size.width * 0.5805177, size.height * 0.2988229);
    path_5.lineTo(size.width * 0.5805177, size.height * 0.2988229);
    path_5.quadraticBezierTo(size.width * 0.5801796, size.height * 0.2942171,
        size.width * 0.5802215, size.height * 0.2857486);
    path_5.lineTo(size.width * 0.5802215, size.height * 0.2857486);
    path_5.lineTo(size.width * 0.5802215, size.height * 0.2242400);
    path_5.lineTo(size.width * 0.5774351, size.height * 0.2242400);
    path_5.lineTo(size.width * 0.5774351, size.height * 0.2242400);
    path_5.quadraticBezierTo(size.width * 0.5768008, size.height * 0.2242400,
        size.width * 0.5768008, size.height * 0.2212971);
    path_5.lineTo(size.width * 0.5768008, size.height * 0.2212971);
    path_5.lineTo(size.width * 0.5768008, size.height * 0.2113486);
    path_5.lineTo(size.width * 0.5768008, size.height * 0.2113486);
    path_5.quadraticBezierTo(size.width * 0.5768008, size.height * 0.2096914,
        size.width * 0.5772661, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.5772661, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.5772661, size.height * 0.2093257);
    path_5.quadraticBezierTo(size.width * 0.5802215, size.height * 0.2093257,
        size.width * 0.5802215, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.5802215, size.height * 0.2093257);
    path_5.lineTo(size.width * 0.5802647, size.height * 0.1977257);
    path_5.lineTo(size.width * 0.5802647, size.height * 0.1977257);
    path_5.quadraticBezierTo(size.width * 0.5803906, size.height * 0.1905429,
        size.width * 0.5789974, size.height * 0.1905429);
    path_5.lineTo(size.width * 0.5789974, size.height * 0.1905429);
    path_5.lineTo(size.width * 0.5789974, size.height * 0.1905429);
    path_5.quadraticBezierTo(size.width * 0.5789554, size.height * 0.1857543,
        size.width * 0.5798414, size.height * 0.1844629);
    path_5.lineTo(size.width * 0.5798414, size.height * 0.1844629);
    path_5.lineTo(size.width * 0.5865570, size.height * 0.1743371);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color =
        const Color.fromRGBO(214, 171, 116, 1.0).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.1750629, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1687851, size.height * 0.3229086);
    path_6.lineTo(size.width * 0.1687156, size.height * 0.1608171);
    path_6.quadraticBezierTo(size.width * 0.1745649, size.height * 0.1822286,
        size.width * 0.1765282, size.height * 0.1979200);
    path_6.cubicTo(
        size.width * 0.1785360,
        size.height * 0.2139657,
        size.width * 0.1799581,
        size.height * 0.2294171,
        size.width * 0.1794574,
        size.height * 0.2477943);
    path_6.cubicTo(
        size.width * 0.1792176,
        size.height * 0.2566000,
        size.width * 0.1780446,
        size.height * 0.2614914,
        size.width * 0.1777837,
        size.height * 0.2718171);
    path_6.cubicTo(
        size.width * 0.1776239,
        size.height * 0.2780971,
        size.width * 0.1778467,
        size.height * 0.2838971,
        size.width * 0.1776435,
        size.height * 0.2903657);
    path_6.quadraticBezierTo(size.width * 0.1772621, size.height * 0.3025314,
        size.width * 0.1750629, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1750629, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1750629, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1750629, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1750629, size.height * 0.3232114);
    path_6.close();
    path_6.moveTo(size.width * 0.1925701, size.height * 0.7270686);
    path_6.quadraticBezierTo(size.width * 0.1887549, size.height * 0.7105714,
        size.width * 0.1870603, size.height * 0.7000000);
    path_6.quadraticBezierTo(size.width * 0.1855098, size.height * 0.6903371,
        size.width * 0.1832936, size.height * 0.6708057);
    path_6.lineTo(size.width * 0.1793879, size.height * 0.6817543);
    path_6.quadraticBezierTo(size.width * 0.1806278, size.height * 0.7034286,
        size.width * 0.1818283, size.height * 0.7142971);
    path_6.cubicTo(
        size.width * 0.1827274,
        size.height * 0.7224286,
        size.width * 0.1836527,
        size.height * 0.7289771,
        size.width * 0.1848978,
        size.height * 0.7361886);
    path_6.quadraticBezierTo(size.width * 0.1856920, size.height * 0.7407943,
        size.width * 0.1873394, size.height * 0.7486571);
    path_6.quadraticBezierTo(size.width * 0.1891180, size.height * 0.7430514,
        size.width * 0.1899895, size.height * 0.7395371);
    path_6.quadraticBezierTo(size.width * 0.1909843, size.height * 0.7355200,
        size.width * 0.1925701, size.height * 0.7270686);
    path_6.lineTo(size.width * 0.1925701, size.height * 0.7270686);
    path_6.lineTo(size.width * 0.1925701, size.height * 0.7270686);
    path_6.lineTo(size.width * 0.1925701, size.height * 0.7270686);
    path_6.lineTo(size.width * 0.1925701, size.height * 0.7270686);
    path_6.close();
    path_6.moveTo(size.width * 0.2159594, size.height * 0.5194629);
    path_6.quadraticBezierTo(size.width * 0.2168925, size.height * 0.5310171,
        size.width * 0.2163552, size.height * 0.5370000);
    path_6.cubicTo(
        size.width * 0.2159371,
        size.height * 0.5416457,
        size.width * 0.2147693,
        size.height * 0.5429943,
        size.width * 0.2142097,
        size.height * 0.5472629);
    path_6.cubicTo(
        size.width * 0.2130079,
        size.height * 0.5564514,
        size.width * 0.2142372,
        size.height * 0.5661257,
        size.width * 0.2139135,
        size.height * 0.5762286);
    path_6.cubicTo(
        size.width * 0.2136265,
        size.height * 0.5852114,
        size.width * 0.2133906,
        size.height * 0.5929314,
        size.width * 0.2126121,
        size.height * 0.6013714);
    path_6.quadraticBezierTo(size.width * 0.2119305, size.height * 0.6087543,
        size.width * 0.2100249, size.height * 0.6209314);
    path_6.quadraticBezierTo(size.width * 0.2090367, size.height * 0.6039771,
        size.width * 0.2070433, size.height * 0.6036000);
    path_6.cubicTo(
        size.width * 0.2057654,
        size.height * 0.6033543,
        size.width * 0.2050013,
        size.height * 0.6077600,
        size.width * 0.2040550,
        size.height * 0.6111029);
    path_6.cubicTo(
        size.width * 0.2028611,
        size.height * 0.6153200,
        size.width * 0.2022385,
        size.height * 0.6205086,
        size.width * 0.2012883,
        size.height * 0.6257257);
    path_6.cubicTo(
        size.width * 0.1999174,
        size.height * 0.6332571,
        size.width * 0.1988611,
        size.height * 0.6399771,
        size.width * 0.1975229,
        size.height * 0.6476171);
    path_6.cubicTo(
        size.width * 0.1966225,
        size.height * 0.6527600,
        size.width * 0.1957497,
        size.height * 0.6567600,
        size.width * 0.1949410,
        size.height * 0.6621886);
    path_6.cubicTo(
        size.width * 0.1941219,
        size.height * 0.6676971,
        size.width * 0.1933394,
        size.height * 0.6722914,
        size.width * 0.1929187,
        size.height * 0.6786400);
    path_6.cubicTo(
        size.width * 0.1925583,
        size.height * 0.6840857,
        size.width * 0.1924417,
        size.height * 0.6889543,
        size.width * 0.1925531,
        size.height * 0.6946057);
    path_6.quadraticBezierTo(size.width * 0.1926815, size.height * 0.7012057,
        size.width * 0.1938257, size.height * 0.7124686);
    path_6.quadraticBezierTo(size.width * 0.1908231, size.height * 0.7035486,
        size.width * 0.1895478, size.height * 0.6970629);
    path_6.cubicTo(
        size.width * 0.1883290,
        size.height * 0.6908629,
        size.width * 0.1874849,
        size.height * 0.6848743,
        size.width * 0.1867982,
        size.height * 0.6772686);
    path_6.quadraticBezierTo(size.width * 0.1863644, size.height * 0.6724686,
        size.width * 0.1859096, size.height * 0.6631257);
    path_6.quadraticBezierTo(size.width * 0.1887995, size.height * 0.6522286,
        size.width * 0.1903028, size.height * 0.6460229);
    path_6.cubicTo(
        size.width * 0.1918467,
        size.height * 0.6396514,
        size.width * 0.1931088,
        size.height * 0.6340571,
        size.width * 0.1945701,
        size.height * 0.6273200);
    path_6.cubicTo(
        size.width * 0.1957628,
        size.height * 0.6218171,
        size.width * 0.1968532,
        size.height * 0.6174457,
        size.width * 0.1978886,
        size.height * 0.6113543);
    path_6.quadraticBezierTo(size.width * 0.1998978, size.height * 0.5995257,
        size.width * 0.2020092, size.height * 0.5737943);
    path_6.quadraticBezierTo(size.width * 0.2050315, size.height * 0.5768571,
        size.width * 0.2066592, size.height * 0.5754171);
    path_6.cubicTo(
        size.width * 0.2078060,
        size.height * 0.5744057,
        size.width * 0.2088742,
        size.height * 0.5735543,
        size.width * 0.2097117,
        size.height * 0.5698457);
    path_6.cubicTo(
        size.width * 0.2104849,
        size.height * 0.5664171,
        size.width * 0.2106488,
        size.height * 0.5621257,
        size.width * 0.2109371,
        size.height * 0.5575771);
    path_6.cubicTo(
        size.width * 0.2112163,
        size.height * 0.5531829,
        size.width * 0.2109830,
        size.height * 0.5490743,
        size.width * 0.2113329,
        size.height * 0.5447543);
    path_6.cubicTo(
        size.width * 0.2117615,
        size.height * 0.5394571,
        size.width * 0.2125636,
        size.height * 0.5359886,
        size.width * 0.2133552,
        size.height * 0.5316286);
    path_6.quadraticBezierTo(size.width * 0.2141887, size.height * 0.5270343,
        size.width * 0.2159594, size.height * 0.5194629);
    path_6.lineTo(size.width * 0.2159594, size.height * 0.5194629);
    path_6.lineTo(size.width * 0.2159594, size.height * 0.5194629);
    path_6.lineTo(size.width * 0.2159594, size.height * 0.5194629);
    path_6.close();
    path_6.moveTo(size.width * 0.1796658, size.height * 0.3241257);
    path_6.quadraticBezierTo(size.width * 0.1795767, size.height * 0.3165771,
        size.width * 0.1799450, size.height * 0.3128743);
    path_6.cubicTo(
        size.width * 0.1802136,
        size.height * 0.3101829,
        size.width * 0.1807942,
        size.height * 0.3088686,
        size.width * 0.1810616,
        size.height * 0.3061829);
    path_6.cubicTo(
        size.width * 0.1815845,
        size.height * 0.3009257,
        size.width * 0.1807680,
        size.height * 0.2958743,
        size.width * 0.1809921,
        size.height * 0.2903657);
    path_6.cubicTo(
        size.width * 0.1813028,
        size.height * 0.2826971,
        size.width * 0.1822503,
        size.height * 0.2772229,
        size.width * 0.1831533,
        size.height * 0.2706000);
    path_6.quadraticBezierTo(size.width * 0.1844692, size.height * 0.2609657,
        size.width * 0.1876881, size.height * 0.2456629);
    path_6.lineTo(size.width * 0.1920118, size.height * 0.2730343);
    path_6.quadraticBezierTo(size.width * 0.1889790, size.height * 0.2842686,
        size.width * 0.1875478, size.height * 0.2912800);
    path_6.cubicTo(
        size.width * 0.1864548,
        size.height * 0.2966343,
        size.width * 0.1855452,
        size.height * 0.3012743,
        size.width * 0.1846881,
        size.height * 0.3074000);
    path_6.quadraticBezierTo(size.width * 0.1839227, size.height * 0.3128743,
        size.width * 0.1828755, size.height * 0.3238229);
    path_6.lineTo(size.width * 0.1796658, size.height * 0.3241257);
    path_6.lineTo(size.width * 0.1796658, size.height * 0.3241257);
    path_6.lineTo(size.width * 0.1796658, size.height * 0.3241257);
    path_6.close();
    path_6.moveTo(size.width * 0.1865714, size.height * 0.3238229);
    path_6.quadraticBezierTo(size.width * 0.1884391, size.height * 0.3097143,
        size.width * 0.1897798, size.height * 0.3031429);
    path_6.quadraticBezierTo(size.width * 0.1911953, size.height * 0.2962114,
        size.width * 0.1943840, size.height * 0.2861086);
    path_6.quadraticBezierTo(size.width * 0.1965164, size.height * 0.3002229,
        size.width * 0.1981494, size.height * 0.3058800);
    path_6.cubicTo(
        size.width * 0.1996527,
        size.height * 0.3110800,
        size.width * 0.2013316,
        size.height * 0.3125086,
        size.width * 0.2029633,
        size.height * 0.3168286);
    path_6.cubicTo(
        size.width * 0.2044404,
        size.height * 0.3207314,
        size.width * 0.2057379,
        size.height * 0.3238514,
        size.width * 0.2070079,
        size.height * 0.3289886);
    path_6.cubicTo(
        size.width * 0.2079397,
        size.height * 0.3327600,
        size.width * 0.2085583,
        size.height * 0.3366400,
        size.width * 0.2093801,
        size.height * 0.3408514);
    path_6.quadraticBezierTo(size.width * 0.2100000, size.height * 0.3440286,
        size.width * 0.2111232, size.height * 0.3499714);
    path_6.lineTo(size.width * 0.2072870, size.height * 0.3502800);
    path_6.quadraticBezierTo(size.width * 0.2071927, size.height * 0.3418514,
        size.width * 0.2067287, size.height * 0.3378114);
    path_6.cubicTo(
        size.width * 0.2061533,
        size.height * 0.3327771,
        size.width * 0.2052425,
        size.height * 0.3297257,
        size.width * 0.2041481,
        size.height * 0.3268629);
    path_6.cubicTo(
        size.width * 0.2035059,
        size.height * 0.3251829,
        size.width * 0.2029292,
        size.height * 0.3239143,
        size.width * 0.2021953,
        size.height * 0.3232114);
    path_6.cubicTo(
        size.width * 0.2009725,
        size.height * 0.3220457,
        size.width * 0.1999423,
        size.height * 0.3248629,
        size.width * 0.1987077,
        size.height * 0.3247314);
    path_6.cubicTo(
        size.width * 0.1968965,
        size.height * 0.3245429,
        size.width * 0.1953499,
        size.height * 0.3213371,
        size.width * 0.1935465,
        size.height * 0.3207771);
    path_6.quadraticBezierTo(size.width * 0.1910210, size.height * 0.3199943,
        size.width * 0.1865714, size.height * 0.3238229);
    path_6.lineTo(size.width * 0.1865714, size.height * 0.3238229);
    path_6.close();
    path_6.moveTo(size.width * 0.1579043, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1641822, size.height * 0.3229086);
    path_6.lineTo(size.width * 0.1642516, size.height * 0.1608171);
    path_6.quadraticBezierTo(size.width * 0.1584037, size.height * 0.1822286,
        size.width * 0.1564404, size.height * 0.1979200);
    path_6.cubicTo(
        size.width * 0.1544325,
        size.height * 0.2139657,
        size.width * 0.1530105,
        size.height * 0.2294171,
        size.width * 0.1535098,
        size.height * 0.2477943);
    path_6.cubicTo(
        size.width * 0.1537497,
        size.height * 0.2566000,
        size.width * 0.1549227,
        size.height * 0.2614914,
        size.width * 0.1551848,
        size.height * 0.2718171);
    path_6.cubicTo(
        size.width * 0.1553434,
        size.height * 0.2780971,
        size.width * 0.1551206,
        size.height * 0.2838971,
        size.width * 0.1553237,
        size.height * 0.2903657);
    path_6.quadraticBezierTo(size.width * 0.1557051, size.height * 0.3025314,
        size.width * 0.1579043, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1579043, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1579043, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1579043, size.height * 0.3232114);
    path_6.lineTo(size.width * 0.1579043, size.height * 0.3232114);
    path_6.close();
    path_6.moveTo(size.width * 0.1403971, size.height * 0.7270686);
    path_6.quadraticBezierTo(size.width * 0.1442123, size.height * 0.7105714,
        size.width * 0.1459083, size.height * 0.7000000);
    path_6.quadraticBezierTo(size.width * 0.1474574, size.height * 0.6903371,
        size.width * 0.1496737, size.height * 0.6708057);
    path_6.lineTo(size.width * 0.1535806, size.height * 0.6817543);
    path_6.quadraticBezierTo(size.width * 0.1523408, size.height * 0.7034286,
        size.width * 0.1511389, size.height * 0.7142971);
    path_6.cubicTo(
        size.width * 0.1502398,
        size.height * 0.7224286,
        size.width * 0.1493145,
        size.height * 0.7289771,
        size.width * 0.1480695,
        size.height * 0.7361886);
    path_6.quadraticBezierTo(size.width * 0.1472752, size.height * 0.7407943,
        size.width * 0.1456291, size.height * 0.7486571);
    path_6.quadraticBezierTo(size.width * 0.1438493, size.height * 0.7430514,
        size.width * 0.1429777, size.height * 0.7395371);
    path_6.quadraticBezierTo(size.width * 0.1419843, size.height * 0.7355200,
        size.width * 0.1403971, size.height * 0.7270686);
    path_6.lineTo(size.width * 0.1403971, size.height * 0.7270686);
    path_6.lineTo(size.width * 0.1403971, size.height * 0.7270686);
    path_6.lineTo(size.width * 0.1403971, size.height * 0.7270686);
    path_6.lineTo(size.width * 0.1403971, size.height * 0.7270686);
    path_6.close();
    path_6.moveTo(size.width * 0.1170079, size.height * 0.5194629);
    path_6.quadraticBezierTo(size.width * 0.1160760, size.height * 0.5310171,
        size.width * 0.1166134, size.height * 0.5370000);
    path_6.cubicTo(
        size.width * 0.1170301,
        size.height * 0.5416457,
        size.width * 0.1181992,
        size.height * 0.5429943,
        size.width * 0.1187575,
        size.height * 0.5472629);
    path_6.cubicTo(
        size.width * 0.1199607,
        size.height * 0.5564514,
        size.width * 0.1187313,
        size.height * 0.5661257,
        size.width * 0.1190537,
        size.height * 0.5762286);
    path_6.cubicTo(
        size.width * 0.1193408,
        size.height * 0.5852114,
        size.width * 0.1195780,
        size.height * 0.5929314,
        size.width * 0.1203565,
        size.height * 0.6013714);
    path_6.quadraticBezierTo(size.width * 0.1210380, size.height * 0.6087543,
        size.width * 0.1229423, size.height * 0.6209314);
    path_6.quadraticBezierTo(size.width * 0.1239305, size.height * 0.6039771,
        size.width * 0.1259240, size.height * 0.6036000);
    path_6.cubicTo(
        size.width * 0.1272018,
        size.height * 0.6033543,
        size.width * 0.1279672,
        size.height * 0.6077600,
        size.width * 0.1289122,
        size.height * 0.6111029);
    path_6.cubicTo(
        size.width * 0.1301075,
        size.height * 0.6153200,
        size.width * 0.1307287,
        size.height * 0.6205086,
        size.width * 0.1316789,
        size.height * 0.6257257);
    path_6.cubicTo(
        size.width * 0.1330498,
        size.height * 0.6332571,
        size.width * 0.1341075,
        size.height * 0.6399771,
        size.width * 0.1354456,
        size.height * 0.6476171);
    path_6.cubicTo(
        size.width * 0.1363460,
        size.height * 0.6527600,
        size.width * 0.1372176,
        size.height * 0.6567600,
        size.width * 0.1380262,
        size.height * 0.6621886);
    path_6.cubicTo(
        size.width * 0.1388453,
        size.height * 0.6676971,
        size.width * 0.1396291,
        size.height * 0.6722914,
        size.width * 0.1400485,
        size.height * 0.6786400);
    path_6.cubicTo(
        size.width * 0.1404089,
        size.height * 0.6840857,
        size.width * 0.1405256,
        size.height * 0.6889543,
        size.width * 0.1404155,
        size.height * 0.6946057);
    path_6.quadraticBezierTo(size.width * 0.1402857, size.height * 0.7012057,
        size.width * 0.1391415, size.height * 0.7124686);
    path_6.quadraticBezierTo(size.width * 0.1421455, size.height * 0.7035486,
        size.width * 0.1434194, size.height * 0.6970629);
    path_6.cubicTo(
        size.width * 0.1446396,
        size.height * 0.6908629,
        size.width * 0.1454836,
        size.height * 0.6848743,
        size.width * 0.1461691,
        size.height * 0.6772686);
    path_6.quadraticBezierTo(size.width * 0.1466029, size.height * 0.6724686,
        size.width * 0.1470590, size.height * 0.6631257);
    path_6.quadraticBezierTo(size.width * 0.1441678, size.height * 0.6522286,
        size.width * 0.1426645, size.height * 0.6460229);
    path_6.cubicTo(
        size.width * 0.1411206,
        size.height * 0.6396514,
        size.width * 0.1398585,
        size.height * 0.6340571,
        size.width * 0.1383984,
        size.height * 0.6273200);
    path_6.cubicTo(
        size.width * 0.1372058,
        size.height * 0.6218171,
        size.width * 0.1361140,
        size.height * 0.6174457,
        size.width * 0.1350786,
        size.height * 0.6113543);
    path_6.quadraticBezierTo(size.width * 0.1330695, size.height * 0.5995257,
        size.width * 0.1309581, size.height * 0.5737943);
    path_6.quadraticBezierTo(size.width * 0.1279358, size.height * 0.5768571,
        size.width * 0.1263080, size.height * 0.5754171);
    path_6.cubicTo(
        size.width * 0.1251612,
        size.height * 0.5744057,
        size.width * 0.1240944,
        size.height * 0.5735543,
        size.width * 0.1232569,
        size.height * 0.5698457);
    path_6.cubicTo(
        size.width * 0.1224836,
        size.height * 0.5664171,
        size.width * 0.1223185,
        size.height * 0.5621257,
        size.width * 0.1220301,
        size.height * 0.5575771);
    path_6.cubicTo(
        size.width * 0.1217510,
        size.height * 0.5531829,
        size.width * 0.1219843,
        size.height * 0.5490743,
        size.width * 0.1216343,
        size.height * 0.5447543);
    path_6.cubicTo(
        size.width * 0.1212058,
        size.height * 0.5394571,
        size.width * 0.1204037,
        size.height * 0.5359886,
        size.width * 0.1196121,
        size.height * 0.5316286);
    path_6.quadraticBezierTo(size.width * 0.1187798, size.height * 0.5270343,
        size.width * 0.1170079, size.height * 0.5194629);
    path_6.lineTo(size.width * 0.1170079, size.height * 0.5194629);
    path_6.lineTo(size.width * 0.1170079, size.height * 0.5194629);
    path_6.lineTo(size.width * 0.1170079, size.height * 0.5194629);
    path_6.close();
    path_6.moveTo(size.width * 0.1533014, size.height * 0.3241257);
    path_6.quadraticBezierTo(size.width * 0.1533906, size.height * 0.3165771,
        size.width * 0.1530223, size.height * 0.3128743);
    path_6.cubicTo(
        size.width * 0.1527549,
        size.height * 0.3101829,
        size.width * 0.1521743,
        size.height * 0.3088686,
        size.width * 0.1519056,
        size.height * 0.3061829);
    path_6.cubicTo(
        size.width * 0.1513827,
        size.height * 0.3009257,
        size.width * 0.1521992,
        size.height * 0.2958743,
        size.width * 0.1519764,
        size.height * 0.2903657);
    path_6.cubicTo(
        size.width * 0.1516658,
        size.height * 0.2826971,
        size.width * 0.1507169,
        size.height * 0.2772229,
        size.width * 0.1498139,
        size.height * 0.2706000);
    path_6.quadraticBezierTo(size.width * 0.1484980, size.height * 0.2609657,
        size.width * 0.1452805, size.height * 0.2456629);
    path_6.lineTo(size.width * 0.1409554, size.height * 0.2730343);
    path_6.quadraticBezierTo(size.width * 0.1439882, size.height * 0.2842686,
        size.width * 0.1454194, size.height * 0.2912800);
    path_6.cubicTo(
        size.width * 0.1465125,
        size.height * 0.2966343,
        size.width * 0.1474220,
        size.height * 0.3012743,
        size.width * 0.1482792,
        size.height * 0.3074000);
    path_6.quadraticBezierTo(size.width * 0.1490459, size.height * 0.3128743,
        size.width * 0.1500931, size.height * 0.3238229);
    path_6.lineTo(size.width * 0.1533014, size.height * 0.3241257);
    path_6.lineTo(size.width * 0.1533014, size.height * 0.3241257);
    path_6.lineTo(size.width * 0.1533014, size.height * 0.3241257);
    path_6.close();
    path_6.moveTo(size.width * 0.1463958, size.height * 0.3238229);
    path_6.quadraticBezierTo(size.width * 0.1445295, size.height * 0.3097143,
        size.width * 0.1431874, size.height * 0.3031429);
    path_6.quadraticBezierTo(size.width * 0.1417720, size.height * 0.2962114,
        size.width * 0.1385845, size.height * 0.2861086);
    path_6.quadraticBezierTo(size.width * 0.1364509, size.height * 0.3002229,
        size.width * 0.1348178, size.height * 0.3058800);
    path_6.cubicTo(
        size.width * 0.1333145,
        size.height * 0.3110800,
        size.width * 0.1316370,
        size.height * 0.3125086,
        size.width * 0.1300052,
        size.height * 0.3168286);
    path_6.cubicTo(
        size.width * 0.1285282,
        size.height * 0.3207314,
        size.width * 0.1272294,
        size.height * 0.3238514,
        size.width * 0.1259594,
        size.height * 0.3289886);
    path_6.cubicTo(
        size.width * 0.1250275,
        size.height * 0.3327600,
        size.width * 0.1244089,
        size.height * 0.3366400,
        size.width * 0.1235885,
        size.height * 0.3408514);
    path_6.quadraticBezierTo(size.width * 0.1229685, size.height * 0.3440286,
        size.width * 0.1218440, size.height * 0.3499714);
    path_6.lineTo(size.width * 0.1256802, size.height * 0.3502800);
    path_6.quadraticBezierTo(size.width * 0.1257759, size.height * 0.3418514,
        size.width * 0.1262385, size.height * 0.3378114);
    path_6.cubicTo(
        size.width * 0.1268139,
        size.height * 0.3327771,
        size.width * 0.1277248,
        size.height * 0.3297257,
        size.width * 0.1288191,
        size.height * 0.3268629);
    path_6.cubicTo(
        size.width * 0.1294613,
        size.height * 0.3251829,
        size.width * 0.1300380,
        size.height * 0.3239143,
        size.width * 0.1307720,
        size.height * 0.3232114);
    path_6.cubicTo(
        size.width * 0.1319948,
        size.height * 0.3220457,
        size.width * 0.1330249,
        size.height * 0.3248629,
        size.width * 0.1342595,
        size.height * 0.3247314);
    path_6.cubicTo(
        size.width * 0.1360708,
        size.height * 0.3245429,
        size.width * 0.1376173,
        size.height * 0.3213371,
        size.width * 0.1394207,
        size.height * 0.3207771);
    path_6.quadraticBezierTo(size.width * 0.1419463, size.height * 0.3199943,
        size.width * 0.1463958, size.height * 0.3238229);
    path_6.lineTo(size.width * 0.1463958, size.height * 0.3238229);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color =
        const Color.fromRGBO(238, 205, 138, 1.0).withOpacity(0.5);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.1663172, size.height * 0.9085714);
    path_7.lineTo(size.width * 0.1197235, size.height * 0.7042857);
    path_7.lineTo(size.width * 0.07313106, size.height * 0.5000000);
    path_7.lineTo(size.width * 0.1197235, size.height * 0.2957143);
    path_7.lineTo(size.width * 0.1663172, size.height * 0.09142857);
    path_7.lineTo(size.width * 0.2129096, size.height * 0.2957143);
    path_7.lineTo(size.width * 0.2595020, size.height * 0.5000000);
    path_7.lineTo(size.width * 0.2129096, size.height * 0.7042857);
    path_7.lineTo(size.width * 0.1663172, size.height * 0.9085714);
    path_7.close();
    path_7.moveTo(size.width * 0.1659253, size.height * 0.8916914);
    path_7.lineTo(size.width * 0.1212582, size.height * 0.6958457);
    path_7.lineTo(size.width * 0.07659109, size.height * 0.5000000);
    path_7.lineTo(size.width * 0.1212582, size.height * 0.3041543);
    path_7.lineTo(size.width * 0.1659253, size.height * 0.1083086);
    path_7.lineTo(size.width * 0.2105937, size.height * 0.3041543);
    path_7.lineTo(size.width * 0.2552608, size.height * 0.5000000);
    path_7.lineTo(size.width * 0.2105937, size.height * 0.6958457);
    path_7.lineTo(size.width * 0.1659253, size.height * 0.8916914);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color =
        const Color.fromRGBO(238, 205, 138, 1.0).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1306094, size.height * 0.5404857);
    path_8.cubicTo(
        size.width * 0.1331625,
        size.height * 0.5869143,
        size.width * 0.1393460,
        size.height * 0.6199371,
        size.width * 0.1542608,
        size.height * 0.6636229);
    path_8.cubicTo(
        size.width * 0.1573696,
        size.height * 0.6727314,
        size.width * 0.1607038,
        size.height * 0.6944400,
        size.width * 0.1617405,
        size.height * 0.7147143);
    path_8.cubicTo(
        size.width * 0.1626121,
        size.height * 0.7317543,
        size.width * 0.1628794,
        size.height * 0.7475714,
        size.width * 0.1607575,
        size.height * 0.7633714);
    path_8.quadraticBezierTo(size.width * 0.1594941, size.height * 0.7727829,
        size.width * 0.1557405, size.height * 0.7856571);
    path_8.lineTo(size.width * 0.1557405, size.height * 0.7856571);
    path_8.cubicTo(
        size.width * 0.1552896,
        size.height * 0.7857943,
        size.width * 0.1548624,
        size.height * 0.7860686,
        size.width * 0.1544626,
        size.height * 0.7864686);
    path_8.cubicTo(
        size.width * 0.1543316,
        size.height * 0.7865943,
        size.width * 0.1542110,
        size.height * 0.7867486,
        size.width * 0.1540891,
        size.height * 0.7868971);
    path_8.cubicTo(
        size.width * 0.1540288,
        size.height * 0.7869829,
        size.width * 0.1539685,
        size.height * 0.7870457,
        size.width * 0.1539174,
        size.height * 0.7871314);
    path_8.cubicTo(
        size.width * 0.1534889,
        size.height * 0.7877429,
        size.width * 0.1531140,
        size.height * 0.7885143,
        size.width * 0.1528126,
        size.height * 0.7894057);
    path_8.lineTo(size.width * 0.1528021, size.height * 0.7894057);
    path_8.cubicTo(
        size.width * 0.1513145,
        size.height * 0.7894057,
        size.width * 0.1501062,
        size.height * 0.7922114,
        size.width * 0.1501062,
        size.height * 0.7956629);
    path_8.lineTo(size.width * 0.1501062, size.height * 0.7956629);
    path_8.cubicTo(
        size.width * 0.1501062,
        size.height * 0.7991200,
        size.width * 0.1513145,
        size.height * 0.8019200,
        size.width * 0.1528021,
        size.height * 0.8019200);
    path_8.lineTo(size.width * 0.1784915, size.height * 0.8019200);
    path_8.cubicTo(
        size.width * 0.1799790,
        size.height * 0.8019200,
        size.width * 0.1811874,
        size.height * 0.7991200,
        size.width * 0.1811874,
        size.height * 0.7956629);
    path_8.lineTo(size.width * 0.1811874, size.height * 0.7956629);
    path_8.cubicTo(
        size.width * 0.1811874,
        size.height * 0.7922114,
        size.width * 0.1799790,
        size.height * 0.7894057,
        size.width * 0.1784915,
        size.height * 0.7894057);
    path_8.lineTo(size.width * 0.1784810, size.height * 0.7894057);
    path_8.cubicTo(
        size.width * 0.1783434,
        size.height * 0.7890000,
        size.width * 0.1781900,
        size.height * 0.7886171,
        size.width * 0.1780223,
        size.height * 0.7882629);
    path_8.cubicTo(
        size.width * 0.1775098,
        size.height * 0.7871714,
        size.width * 0.1768807,
        size.height * 0.7863829,
        size.width * 0.1761966,
        size.height * 0.7859543);
    path_8.quadraticBezierTo(size.width * 0.1723722, size.height * 0.7728914,
        size.width * 0.1710931, size.height * 0.7633714);
    path_8.cubicTo(
        size.width * 0.1689712,
        size.height * 0.7475714,
        size.width * 0.1692398,
        size.height * 0.7317543,
        size.width * 0.1701114,
        size.height * 0.7147143);
    path_8.cubicTo(
        size.width * 0.1711468,
        size.height * 0.6944400,
        size.width * 0.1744823,
        size.height * 0.6727314,
        size.width * 0.1775898,
        size.height * 0.6636229);
    path_8.cubicTo(
        size.width * 0.1925046,
        size.height * 0.6199371,
        size.width * 0.1986894,
        size.height * 0.5869143,
        size.width * 0.2012425,
        size.height * 0.5404857);
    path_8.lineTo(size.width * 0.2012425, size.height * 0.5404857);
    path_8.cubicTo(
        size.width * 0.2023080,
        size.height * 0.5434514,
        size.width * 0.2030039,
        size.height * 0.5503257,
        size.width * 0.2040262,
        size.height * 0.5538171);
    path_8.cubicTo(
        size.width * 0.2043368,
        size.height * 0.5548800,
        size.width * 0.2045780,
        size.height * 0.5559257,
        size.width * 0.2049332,
        size.height * 0.5566914);
    path_8.cubicTo(
        size.width * 0.2056212,
        size.height * 0.5581714,
        size.width * 0.2063093,
        size.height * 0.5586514,
        size.width * 0.2070603,
        size.height * 0.5579086);
    path_8.cubicTo(
        size.width * 0.2084482,
        size.height * 0.5565371,
        size.width * 0.2094731,
        size.height * 0.5513714,
        size.width * 0.2094731,
        size.height * 0.5452971);
    path_8.cubicTo(
        size.width * 0.2094731,
        size.height * 0.5448800,
        size.width * 0.2094692,
        size.height * 0.5444686,
        size.width * 0.2094626,
        size.height * 0.5440629);
    path_8.cubicTo(
        size.width * 0.2094246,
        size.height * 0.5407314,
        size.width * 0.2095216,
        size.height * 0.5371600,
        size.width * 0.2097575,
        size.height * 0.5335600);
    path_8.cubicTo(
        size.width * 0.2101088,
        size.height * 0.5281771,
        size.width * 0.2107156,
        size.height * 0.5235429,
        size.width * 0.2114626,
        size.height * 0.5201829);
    path_8.lineTo(size.width * 0.2114626, size.height * 0.5201829);
    path_8.lineTo(size.width * 0.2114626, size.height * 0.5201829);
    path_8.lineTo(size.width * 0.2114626, size.height * 0.5201829);
    path_8.cubicTo(
        size.width * 0.2139961,
        size.height * 0.5110629,
        size.width * 0.2163172,
        size.height * 0.4992743,
        size.width * 0.2181992,
        size.height * 0.4853143);
    path_8.cubicTo(
        size.width * 0.2245190,
        size.height * 0.4384286,
        size.width * 0.2235203,
        size.height * 0.3846629,
        size.width * 0.2159699,
        size.height * 0.3653143);
    path_8.cubicTo(
        size.width * 0.2120983,
        size.height * 0.3553943,
        size.width * 0.2072516,
        size.height * 0.3564400,
        size.width * 0.2025963,
        size.height * 0.3661829);
    path_8.cubicTo(
        size.width * 0.2021822,
        size.height * 0.3636114,
        size.width * 0.2014967,
        size.height * 0.3619486,
        size.width * 0.2007221,
        size.height * 0.3619486);
    path_8.lineTo(size.width * 0.1893866, size.height * 0.3619486);
    path_8.lineTo(size.width * 0.1679567, size.height * 0.3619486);
    path_8.lineTo(size.width * 0.1679567, size.height * 0.3619486);
    path_8.lineTo(size.width * 0.1662045, size.height * 0.3619486);
    path_8.lineTo(size.width * 0.1662045, size.height * 0.3619486);
    path_8.lineTo(size.width * 0.1638952, size.height * 0.3619486);
    path_8.lineTo(size.width * 0.1638952, size.height * 0.3619486);
    path_8.lineTo(size.width * 0.1424653, size.height * 0.3619486);
    path_8.lineTo(size.width * 0.1311298, size.height * 0.3619486);
    path_8.cubicTo(
        size.width * 0.1303552,
        size.height * 0.3619486,
        size.width * 0.1296684,
        size.height * 0.3636114,
        size.width * 0.1292543,
        size.height * 0.3661829);
    path_8.cubicTo(
        size.width * 0.1245990,
        size.height * 0.3564400,
        size.width * 0.1197523,
        size.height * 0.3553943,
        size.width * 0.1158807,
        size.height * 0.3653143);
    path_8.cubicTo(
        size.width * 0.1083316,
        size.height * 0.3846629,
        size.width * 0.1073329,
        size.height * 0.4384286,
        size.width * 0.1136527,
        size.height * 0.4853143);
    path_8.cubicTo(
        size.width * 0.1155347,
        size.height * 0.4992743,
        size.width * 0.1178558,
        size.height * 0.5110629,
        size.width * 0.1203879,
        size.height * 0.5201829);
    path_8.lineTo(size.width * 0.1203879, size.height * 0.5201829);
    path_8.lineTo(size.width * 0.1203879, size.height * 0.5201829);
    path_8.lineTo(size.width * 0.1203879, size.height * 0.5201829);
    path_8.cubicTo(
        size.width * 0.1211363,
        size.height * 0.5235429,
        size.width * 0.1217418,
        size.height * 0.5281771,
        size.width * 0.1220944,
        size.height * 0.5335600);
    path_8.cubicTo(
        size.width * 0.1223290,
        size.height * 0.5371600,
        size.width * 0.1224273,
        size.height * 0.5407314,
        size.width * 0.1223893,
        size.height * 0.5440629);
    path_8.cubicTo(
        size.width * 0.1223827,
        size.height * 0.5444686,
        size.width * 0.1223788,
        size.height * 0.5448800,
        size.width * 0.1223788,
        size.height * 0.5452971);
    path_8.cubicTo(
        size.width * 0.1223788,
        size.height * 0.5513714,
        size.width * 0.1234037,
        size.height * 0.5565371,
        size.width * 0.1247916,
        size.height * 0.5579086);
    path_8.cubicTo(
        size.width * 0.1255413,
        size.height * 0.5586514,
        size.width * 0.1262307,
        size.height * 0.5581714,
        size.width * 0.1269187,
        size.height * 0.5566914);
    path_8.cubicTo(
        size.width * 0.1272726,
        size.height * 0.5559257,
        size.width * 0.1275151,
        size.height * 0.5548800,
        size.width * 0.1278257,
        size.height * 0.5538171);
    path_8.cubicTo(
        size.width * 0.1288480,
        size.height * 0.5503257,
        size.width * 0.1295439,
        size.height * 0.5434514,
        size.width * 0.1306094,
        size.height * 0.5404857);
    path_8.close();
    path_8.moveTo(size.width * 0.1297484, size.height * 0.5208114);
    path_8.cubicTo(
        size.width * 0.1290000,
        size.height * 0.4979600,
        size.width * 0.1288467,
        size.height * 0.4717257,
        size.width * 0.1288218,
        size.height * 0.4398629);
    path_8.cubicTo(
        size.width * 0.1288191,
        size.height * 0.4397314,
        size.width * 0.1288191,
        size.height * 0.4395943,
        size.width * 0.1288191,
        size.height * 0.4394629);
    path_8.lineTo(size.width * 0.1288191, size.height * 0.4279771);
    path_8.lineTo(size.width * 0.1288191, size.height * 0.4009429);
    path_8.cubicTo(
        size.width * 0.1253866,
        size.height * 0.3889486,
        size.width * 0.1213342,
        size.height * 0.3852000,
        size.width * 0.1183067,
        size.height * 0.3929543);
    path_8.cubicTo(
        size.width * 0.1139069,
        size.height * 0.4042286,
        size.width * 0.1133250,
        size.height * 0.4355657,
        size.width * 0.1170079,
        size.height * 0.4628914);
    path_8.cubicTo(
        size.width * 0.1182700,
        size.height * 0.4722514,
        size.width * 0.1198349,
        size.height * 0.4837714,
        size.width * 0.1218440,
        size.height * 0.4935143);
    path_8.cubicTo(
        size.width * 0.1236750,
        size.height * 0.5023829,
        size.width * 0.1273381,
        size.height * 0.5137543,
        size.width * 0.1297484,
        size.height * 0.5208114);
    path_8.lineTo(size.width * 0.1297484, size.height * 0.5208114);
    path_8.close();
    path_8.moveTo(size.width * 0.2021022, size.height * 0.5208114);
    path_8.cubicTo(
        size.width * 0.2028519,
        size.height * 0.4979600,
        size.width * 0.2030052,
        size.height * 0.4717257,
        size.width * 0.2030288,
        size.height * 0.4398629);
    path_8.cubicTo(
        size.width * 0.2030315,
        size.height * 0.4397314,
        size.width * 0.2030328,
        size.height * 0.4395943,
        size.width * 0.2030328,
        size.height * 0.4394629);
    path_8.lineTo(size.width * 0.2030328, size.height * 0.4279771);
    path_8.lineTo(size.width * 0.2030328, size.height * 0.4009429);
    path_8.cubicTo(
        size.width * 0.2064653,
        size.height * 0.3889486,
        size.width * 0.2105164,
        size.height * 0.3852000,
        size.width * 0.2135439,
        size.height * 0.3929543);
    path_8.cubicTo(
        size.width * 0.2179436,
        size.height * 0.4042286,
        size.width * 0.2185256,
        size.height * 0.4355657,
        size.width * 0.2148427,
        size.height * 0.4628914);
    path_8.cubicTo(
        size.width * 0.2135819,
        size.height * 0.4722514,
        size.width * 0.2120170,
        size.height * 0.4837714,
        size.width * 0.2100079,
        size.height * 0.4935143);
    path_8.cubicTo(
        size.width * 0.2081769,
        size.height * 0.5023829,
        size.width * 0.2045138,
        size.height * 0.5137543,
        size.width * 0.2021022,
        size.height * 0.5208114);
    path_8.lineTo(size.width * 0.2021022, size.height * 0.5208114);
    path_8.lineTo(size.width * 0.2021022, size.height * 0.5208114);
    path_8.close();
    path_8.moveTo(size.width * 0.1666121, size.height * 0.4149943);
    path_8.lineTo(size.width * 0.1695911, size.height * 0.4538114);
    path_8.cubicTo(
        size.width * 0.1700223,
        size.height * 0.4594286,
        size.width * 0.1714220,
        size.height * 0.4654629,
        size.width * 0.1727143,
        size.height * 0.4672857);
    path_8.lineTo(size.width * 0.1816474, size.height * 0.4798686);
    path_8.cubicTo(
        size.width * 0.1829397,
        size.height * 0.4816857,
        size.width * 0.1829436,
        size.height * 0.4846914,
        size.width * 0.1816566,
        size.height * 0.4865714);
    path_8.lineTo(size.width * 0.1727536, size.height * 0.4995600);
    path_8.cubicTo(
        size.width * 0.1714653,
        size.height * 0.5014400,
        size.width * 0.1700813,
        size.height * 0.5075429,
        size.width * 0.1696632,
        size.height * 0.5131771);
    path_8.lineTo(size.width * 0.1667772, size.height * 0.5521257);
    path_8.cubicTo(
        size.width * 0.1663604,
        size.height * 0.5577657,
        size.width * 0.1656710,
        size.height * 0.5577771,
        size.width * 0.1652398,
        size.height * 0.5521657);
    path_8.lineTo(size.width * 0.1622595, size.height * 0.5133486);
    path_8.cubicTo(
        size.width * 0.1618283,
        size.height * 0.5077314,
        size.width * 0.1604299,
        size.height * 0.5016971,
        size.width * 0.1591376,
        size.height * 0.4998743);
    path_8.lineTo(size.width * 0.1502031, size.height * 0.4872914);
    path_8.cubicTo(
        size.width * 0.1489109,
        size.height * 0.4854743,
        size.width * 0.1489083,
        size.height * 0.4824686,
        size.width * 0.1501953,
        size.height * 0.4805886);
    path_8.lineTo(size.width * 0.1590983, size.height * 0.4676000);
    path_8.cubicTo(
        size.width * 0.1603853,
        size.height * 0.4657200,
        size.width * 0.1617706,
        size.height * 0.4596171,
        size.width * 0.1621887,
        size.height * 0.4539829);
    path_8.lineTo(size.width * 0.1650734, size.height * 0.4150343);
    path_8.cubicTo(
        size.width * 0.1654915,
        size.height * 0.4093943,
        size.width * 0.1661809,
        size.height * 0.4093829,
        size.width * 0.1666121,
        size.height * 0.4149943);
    path_8.lineTo(size.width * 0.1666121, size.height * 0.4149943);
    path_8.lineTo(size.width * 0.1666121, size.height * 0.4149943);
    path_8.close();
    path_8.moveTo(size.width * 0.1463997, size.height * 0.8154857);
    path_8.cubicTo(
        size.width * 0.1468598,
        size.height * 0.8136400,
        size.width * 0.1474299,
        size.height * 0.8120400,
        size.width * 0.1480813,
        size.height * 0.8107714);
    path_8.cubicTo(
        size.width * 0.1481586,
        size.height * 0.8105943,
        size.width * 0.1482503,
        size.height * 0.8104629,
        size.width * 0.1483421,
        size.height * 0.8102857);
    path_8.cubicTo(
        size.width * 0.1485269,
        size.height * 0.8099771,
        size.width * 0.1487117,
        size.height * 0.8096629,
        size.width * 0.1489109,
        size.height * 0.8094000);
    path_8.cubicTo(
        size.width * 0.1497864,
        size.height * 0.8082057,
        size.width * 0.1507549,
        size.height * 0.8075429,
        size.width * 0.1517837,
        size.height * 0.8075429);
    path_8.lineTo(size.width * 0.1800826, size.height * 0.8075429);
    path_8.cubicTo(
        size.width * 0.1818362,
        size.height * 0.8075314,
        size.width * 0.1835177,
        size.height * 0.8095371,
        size.width * 0.1847536,
        size.height * 0.8131200);
    path_8.cubicTo(
        size.width * 0.1850079,
        size.height * 0.8138514,
        size.width * 0.1852425,
        size.height * 0.8146400,
        size.width * 0.1854522,
        size.height * 0.8154857);
    path_8.lineTo(size.width * 0.1854679, size.height * 0.8154857);
    path_8.cubicTo(
        size.width * 0.1877313,
        size.height * 0.8154857,
        size.width * 0.1895688,
        size.height * 0.8212914,
        size.width * 0.1895688,
        size.height * 0.8284457);
    path_8.lineTo(size.width * 0.1895688, size.height * 0.8284457);
    path_8.cubicTo(
        size.width * 0.1895688,
        size.height * 0.8356057,
        size.width * 0.1877313,
        size.height * 0.8414114,
        size.width * 0.1854679,
        size.height * 0.8414114);
    path_8.lineTo(size.width * 0.1463840, size.height * 0.8414114);
    path_8.cubicTo(
        size.width * 0.1441206,
        size.height * 0.8414114,
        size.width * 0.1422831,
        size.height * 0.8356057,
        size.width * 0.1422831,
        size.height * 0.8284457);
    path_8.lineTo(size.width * 0.1422831, size.height * 0.8284457);
    path_8.cubicTo(
        size.width * 0.1422831,
        size.height * 0.8212914,
        size.width * 0.1441206,
        size.height * 0.8154857,
        size.width * 0.1463840,
        size.height * 0.8154857);
    path_8.lineTo(size.width * 0.1463997, size.height * 0.8154857);
    path_8.close();
    path_8.moveTo(size.width * 0.1319581, size.height * 0.3353771);
    path_8.lineTo(size.width * 0.1998938, size.height * 0.3353771);
    path_8.cubicTo(
        size.width * 0.2021651,
        size.height * 0.3353771,
        size.width * 0.2040092,
        size.height * 0.3401029,
        size.width * 0.2040092,
        size.height * 0.3459200);
    path_8.lineTo(size.width * 0.2040092, size.height * 0.3459200);
    path_8.cubicTo(
        size.width * 0.2040092,
        size.height * 0.3517371,
        size.width * 0.2021651,
        size.height * 0.3564629,
        size.width * 0.1998938,
        size.height * 0.3564629);
    path_8.lineTo(size.width * 0.1319581, size.height * 0.3564629);
    path_8.cubicTo(
        size.width * 0.1296868,
        size.height * 0.3564629,
        size.width * 0.1278427,
        size.height * 0.3517371,
        size.width * 0.1278427,
        size.height * 0.3459200);
    path_8.lineTo(size.width * 0.1278427, size.height * 0.3459200);
    path_8.cubicTo(
        size.width * 0.1278427,
        size.height * 0.3401029,
        size.width * 0.1296868,
        size.height * 0.3353771,
        size.width * 0.1319581,
        size.height * 0.3353771);
    path_8.close();
    path_8.moveTo(size.width * 0.2211678, size.height * 0.7222000);
    path_8.quadraticBezierTo(size.width * 0.2335007, size.height * 0.7141543,
        size.width * 0.2390236, size.height * 0.6978743);
    path_8.quadraticBezierTo(size.width * 0.2449004, size.height * 0.6805486,
        size.width * 0.2512988, size.height * 0.6297543);
    path_8.quadraticBezierTo(size.width * 0.2389069, size.height * 0.6374629,
        size.width * 0.2345596, size.height * 0.6589486);
    path_8.cubicTo(
        size.width * 0.2327457,
        size.height * 0.6679086,
        size.width * 0.2323381,
        size.height * 0.6787657,
        size.width * 0.2306527,
        size.height * 0.6881429);
    path_8.quadraticBezierTo(size.width * 0.2279699, size.height * 0.7030800,
        size.width * 0.2211678, size.height * 0.7222000);
    path_8.close();
    path_8.moveTo(size.width * 0.2412556, size.height * 0.6127200);
    path_8.quadraticBezierTo(size.width * 0.2484954, size.height * 0.5828114,
        size.width * 0.2507418, size.height * 0.5616343);
    path_8.quadraticBezierTo(size.width * 0.2544666, size.height * 0.5265086,
        size.width * 0.2512988, size.height * 0.4545886);
    path_8.quadraticBezierTo(size.width * 0.2450511, size.height * 0.4849314,
        size.width * 0.2434875, size.height * 0.5056743);
    path_8.cubicTo(
        size.width * 0.2418742,
        size.height * 0.5270857,
        size.width * 0.2435046,
        size.height * 0.5468114,
        size.width * 0.2429292,
        size.height * 0.5689314);
    path_8.quadraticBezierTo(size.width * 0.2425256, size.height * 0.5844400,
        size.width * 0.2412556, size.height * 0.6127200);
    path_8.close();
    path_8.moveTo(size.width * 0.1915937, size.height * 0.1310171);
    path_8.quadraticBezierTo(size.width * 0.2036933, size.height * 0.2046971,
        size.width * 0.2077759, size.height * 0.2502286);
    path_8.quadraticBezierTo(size.width * 0.2105164, size.height * 0.2808000,
        size.width * 0.2133552, size.height * 0.3402400);
    path_8.quadraticBezierTo(size.width * 0.1981376, size.height * 0.2974857,
        size.width * 0.1938257, size.height * 0.2599600);
    path_8.quadraticBezierTo(size.width * 0.1890393, size.height * 0.2182914,
        size.width * 0.1915937, size.height * 0.1310171);
    path_8.close();
    path_8.moveTo(size.width * 0.2406972, size.height * 0.4959429);
    path_8.quadraticBezierTo(size.width * 0.2436632, size.height * 0.4603429,
        size.width * 0.2440459, size.height * 0.4399886);
    path_8.cubicTo(
        size.width * 0.2444168,
        size.height * 0.4202286,
        size.width * 0.2439187,
        size.height * 0.4033486,
        size.width * 0.2429292,
        size.height * 0.3840343);
    path_8.quadraticBezierTo(size.width * 0.2415229, size.height * 0.3565943,
        size.width * 0.2356750, size.height * 0.3110457);
    path_8.quadraticBezierTo(size.width * 0.2317143, size.height * 0.3461257,
        size.width * 0.2317693, size.height * 0.3670057);
    path_8.cubicTo(
        size.width * 0.2318375,
        size.height * 0.3925200,
        size.width * 0.2363041,
        size.height * 0.4087200,
        size.width * 0.2379069,
        size.height * 0.4326914);
    path_8.quadraticBezierTo(size.width * 0.2393617, size.height * 0.4544514,
        size.width * 0.2406972, size.height * 0.4959429);
    path_8.close();
    path_8.moveTo(size.width * 0.2100079, size.height * 0.7611257);
    path_8.quadraticBezierTo(size.width * 0.2058152, size.height * 0.7715429,
        size.width * 0.1977313, size.height * 0.7878914);
    path_8.quadraticBezierTo(size.width * 0.2106396, size.height * 0.7975600,
        size.width * 0.2172608, size.height * 0.7878914);
    path_8.quadraticBezierTo(size.width * 0.2226868, size.height * 0.7799657,
        size.width * 0.2306527, size.height * 0.7489657);
    path_8.quadraticBezierTo(size.width * 0.2219358, size.height * 0.7355143,
        size.width * 0.2172608, size.height * 0.7416629);
    path_8.cubicTo(
        size.width * 0.2143644,
        size.height * 0.7454743,
        size.width * 0.2126081,
        size.height * 0.7546686,
        size.width * 0.2100079,
        size.height * 0.7611257);
    path_8.close();
    path_8.moveTo(size.width * 0.1860131, size.height * 0.7684286);
    path_8.quadraticBezierTo(size.width * 0.1937038, size.height * 0.7703257,
        size.width * 0.1977313, size.height * 0.7659943);
    path_8.cubicTo(
        size.width * 0.2023775,
        size.height * 0.7609943,
        size.width * 0.2057995,
        size.height * 0.7507486,
        size.width * 0.2097982,
        size.height * 0.7395371);
    path_8.quadraticBezierTo(size.width * 0.2142543, size.height * 0.7270400,
        size.width * 0.2211678, size.height * 0.6978743);
    path_8.quadraticBezierTo(size.width * 0.2270144, size.height * 0.6692229,
        size.width * 0.2295374, size.height * 0.6516457);
    path_8.cubicTo(
        size.width * 0.2321140,
        size.height * 0.6336971,
        size.width * 0.2340747,
        size.height * 0.6177029,
        size.width * 0.2355138,
        size.height * 0.5974400);
    path_8.cubicTo(
        size.width * 0.2368493,
        size.height * 0.5786457,
        size.width * 0.2373041,
        size.height * 0.5619657,
        size.width * 0.2375937,
        size.height * 0.5423600);
    path_8.cubicTo(
        size.width * 0.2378336,
        size.height * 0.5260229,
        size.width * 0.2378965,
        size.height * 0.5120743,
        size.width * 0.2373971,
        size.height * 0.4958286);
    path_8.cubicTo(
        size.width * 0.2368021,
        size.height * 0.4764686,
        size.width * 0.2355098,
        size.height * 0.4607714,
        size.width * 0.2340013,
        size.height * 0.4424229);
    path_8.cubicTo(
        size.width * 0.2322529,
        size.height * 0.4211543,
        size.width * 0.2293421,
        size.height * 0.4057371,
        size.width * 0.2278637,
        size.height * 0.3840343);
    path_8.cubicTo(
        size.width * 0.2274024,
        size.height * 0.3772743,
        size.width * 0.2267615,
        size.height * 0.3716857,
        size.width * 0.2267471,
        size.height * 0.3645714);
    path_8.cubicTo(
        size.width * 0.2267287,
        size.height * 0.3555086,
        size.width * 0.2281796,
        size.height * 0.3491486,
        size.width * 0.2284207,
        size.height * 0.3402400);
    path_8.cubicTo(
        size.width * 0.2286999,
        size.height * 0.3299486,
        size.width * 0.2284705,
        size.height * 0.3210514,
        size.width * 0.2278637,
        size.height * 0.3110457);
    path_8.cubicTo(
        size.width * 0.2265059,
        size.height * 0.2886571,
        size.width * 0.2220275,
        size.height * 0.2780571,
        size.width * 0.2189358,
        size.height * 0.2599600);
    path_8.quadraticBezierTo(size.width * 0.2167562, size.height * 0.2472057,
        size.width * 0.2127969, size.height * 0.2234629);
    path_8.quadraticBezierTo(size.width * 0.2126972, size.height * 0.2630629,
        size.width * 0.2133552, size.height * 0.2842857);
    path_8.cubicTo(
        size.width * 0.2138663,
        size.height * 0.3007486,
        size.width * 0.2142110,
        size.height * 0.3149600,
        size.width * 0.2155872,
        size.height * 0.3305086);
    path_8.cubicTo(
        size.width * 0.2169856,
        size.height * 0.3463086,
        size.width * 0.2193342,
        size.height * 0.3570229,
        size.width * 0.2211678,
        size.height * 0.3718686);
    path_8.cubicTo(
        size.width * 0.2226225,
        size.height * 0.3836514,
        size.width * 0.2240786,
        size.height * 0.3932286,
        size.width * 0.2250734,
        size.height * 0.4059314);
    path_8.cubicTo(
        size.width * 0.2260446,
        size.height * 0.4183371,
        size.width * 0.2265649,
        size.height * 0.4293314,
        size.width * 0.2267471,
        size.height * 0.4424229);
    path_8.cubicTo(
        size.width * 0.2268637,
        size.height * 0.4507257,
        size.width * 0.2260446,
        size.height * 0.4579771,
        size.width * 0.2266081,
        size.height * 0.4660686);
    path_8.cubicTo(
        size.width * 0.2274679,
        size.height * 0.4784286,
        size.width * 0.2310262,
        size.height * 0.4798057,
        size.width * 0.2323277,
        size.height * 0.4910800);
    path_8.quadraticBezierTo(size.width * 0.2337995, size.height * 0.5038286,
        size.width * 0.2333041, size.height * 0.5306114);
    path_8.quadraticBezierTo(size.width * 0.2300511, size.height * 0.5132857,
        size.width * 0.2279423, size.height * 0.5054114);
    path_8.cubicTo(
        size.width * 0.2264430,
        size.height * 0.4998171,
        size.width * 0.2255269,
        size.height * 0.4905829,
        size.width * 0.2233997,
        size.height * 0.4910800);
    path_8.quadraticBezierTo(size.width * 0.2209843, size.height * 0.4916400,
        size.width * 0.2191796, size.height * 0.5110000);
    path_8.quadraticBezierTo(size.width * 0.2188204, size.height * 0.5314800,
        size.width * 0.2198073, size.height * 0.5415600);
    path_8.cubicTo(
        size.width * 0.2206212,
        size.height * 0.5498800,
        size.width * 0.2220236,
        size.height * 0.5549886,
        size.width * 0.2233997,
        size.height * 0.5616343);
    path_8.cubicTo(
        size.width * 0.2254915,
        size.height * 0.5717371,
        size.width * 0.2292818,
        size.height * 0.5732229,
        size.width * 0.2300210,
        size.height * 0.5873486);
    path_8.cubicTo(
        size.width * 0.2304574,
        size.height * 0.5956800,
        size.width * 0.2299109,
        size.height * 0.6029771,
        size.width * 0.2292582,
        size.height * 0.6108971);
    path_8.quadraticBezierTo(size.width * 0.2285452, size.height * 0.6195600,
        size.width * 0.2260498, size.height * 0.6327943);
    path_8.quadraticBezierTo(size.width * 0.2237785, size.height * 0.6208343,
        size.width * 0.2233997, size.height * 0.6127200);
    path_8.cubicTo(
        size.width * 0.2231638,
        size.height * 0.6076629,
        size.width * 0.2235845,
        size.height * 0.6032114,
        size.width * 0.2233997,
        size.height * 0.5981257);
    path_8.cubicTo(
        size.width * 0.2230931,
        size.height * 0.5897143,
        size.width * 0.2223080,
        size.height * 0.5830971,
        size.width * 0.2211678,
        size.height * 0.5762286);
    path_8.quadraticBezierTo(size.width * 0.2200603, size.height * 0.5695543,
        size.width * 0.2172307, size.height * 0.5604914);
    path_8.quadraticBezierTo(size.width * 0.2176632, size.height * 0.5771257,
        size.width * 0.2172608, size.height * 0.5859600);
    path_8.cubicTo(
        size.width * 0.2169345,
        size.height * 0.5931600,
        size.width * 0.2161900,
        size.height * 0.5986114,
        size.width * 0.2155872,
        size.height * 0.6054229);
    path_8.cubicTo(
        size.width * 0.2148270,
        size.height * 0.6140114,
        size.width * 0.2138152,
        size.height * 0.6207257,
        size.width * 0.2133552,
        size.height * 0.6297543);
    path_8.cubicTo(
        size.width * 0.2128375,
        size.height * 0.6399143,
        size.width * 0.2124823,
        size.height * 0.6481371,
        size.width * 0.2131114,
        size.height * 0.6591943);
    path_8.cubicTo(
        size.width * 0.2135740,
        size.height * 0.6673086,
        size.width * 0.2139830,
        size.height * 0.6766114,
        size.width * 0.2133552,
        size.height * 0.6857086);
    path_8.quadraticBezierTo(size.width * 0.2126042, size.height * 0.6966057,
        size.width * 0.2087523, size.height * 0.7100400);
    path_8.quadraticBezierTo(size.width * 0.2081966, size.height * 0.7024400,
        size.width * 0.2080550, size.height * 0.6981771);
    path_8.cubicTo(
        size.width * 0.2075806,
        size.height * 0.6839143,
        size.width * 0.2105387,
        size.height * 0.6732000,
        size.width * 0.2100079,
        size.height * 0.6589486);
    path_8.quadraticBezierTo(size.width * 0.2095793, size.height * 0.6474514,
        size.width * 0.2066592, size.height * 0.6297543);
    path_8.quadraticBezierTo(size.width * 0.2023552, size.height * 0.6424229,
        size.width * 0.2005216, size.height * 0.6516457);
    path_8.cubicTo(
        size.width * 0.1983879,
        size.height * 0.6623886,
        size.width * 0.1965125,
        size.height * 0.6723886,
        size.width * 0.1959882,
        size.height * 0.6866229);
    path_8.cubicTo(
        size.width * 0.1955714,
        size.height * 0.6979314,
        size.width * 0.1974469,
        size.height * 0.7072914,
        size.width * 0.1968952,
        size.height * 0.7185543);
    path_8.quadraticBezierTo(size.width * 0.1962516, size.height * 0.7316629,
        size.width * 0.1920813, size.height * 0.7492686);
    path_8.lineTo(size.width * 0.1860131, size.height * 0.7684286);
    path_8.close();
    path_8.moveTo(size.width * 0.1110236, size.height * 0.7222000);
    path_8.quadraticBezierTo(size.width * 0.09869069, size.height * 0.7141543,
        size.width * 0.09316776, size.height * 0.6978743);
    path_8.quadraticBezierTo(size.width * 0.08728965, size.height * 0.6805486,
        size.width * 0.08089122, size.height * 0.6297543);
    path_8.quadraticBezierTo(size.width * 0.09328440, size.height * 0.6374629,
        size.width * 0.09763172, size.height * 0.6589486);
    path_8.cubicTo(
        size.width * 0.09944561,
        size.height * 0.6679086,
        size.width * 0.09985321,
        size.height * 0.6787657,
        size.width * 0.1015374,
        size.height * 0.6881429);
    path_8.quadraticBezierTo(size.width * 0.1042215, size.height * 0.7030800,
        size.width * 0.1110236, size.height * 0.7222000);
    path_8.close();
    path_8.moveTo(size.width * 0.09093578, size.height * 0.6127200);
    path_8.quadraticBezierTo(size.width * 0.08369594, size.height * 0.5828114,
        size.width * 0.08144954, size.height * 0.5616343);
    path_8.quadraticBezierTo(size.width * 0.07772477, size.height * 0.5265086,
        size.width * 0.08089122, size.height * 0.4545886);
    path_8.quadraticBezierTo(size.width * 0.08714024, size.height * 0.4849314,
        size.width * 0.08870380, size.height * 0.5056743);
    path_8.cubicTo(
        size.width * 0.09031717,
        size.height * 0.5270857,
        size.width * 0.08868676,
        size.height * 0.5468114,
        size.width * 0.08926212,
        size.height * 0.5689314);
    path_8.quadraticBezierTo(size.width * 0.08966448, size.height * 0.5844400,
        size.width * 0.09093578, size.height * 0.6127200);
    path_8.close();
    path_8.moveTo(size.width * 0.1405976, size.height * 0.1310171);
    path_8.quadraticBezierTo(size.width * 0.1284967, size.height * 0.2046971,
        size.width * 0.1244155, size.height * 0.2502286);
    path_8.quadraticBezierTo(size.width * 0.1216750, size.height * 0.2808000,
        size.width * 0.1188349, size.height * 0.3402400);
    path_8.quadraticBezierTo(size.width * 0.1340537, size.height * 0.2974857,
        size.width * 0.1383657, size.height * 0.2599600);
    path_8.quadraticBezierTo(size.width * 0.1431520, size.height * 0.2182914,
        size.width * 0.1405976, size.height * 0.1310171);
    path_8.close();
    path_8.moveTo(size.width * 0.09149410, size.height * 0.4959429);
    path_8.quadraticBezierTo(size.width * 0.08852818, size.height * 0.4603429,
        size.width * 0.08814548, size.height * 0.4399886);
    path_8.cubicTo(
        size.width * 0.08777457,
        size.height * 0.4202286,
        size.width * 0.08827130,
        size.height * 0.4033486,
        size.width * 0.08926212,
        size.height * 0.3840343);
    path_8.quadraticBezierTo(size.width * 0.09066841, size.height * 0.3565943,
        size.width * 0.09651507, size.height * 0.3110457);
    path_8.quadraticBezierTo(size.width * 0.1004771, size.height * 0.3461257,
        size.width * 0.1004220, size.height * 0.3670057);
    path_8.cubicTo(
        size.width * 0.1003539,
        size.height * 0.3925200,
        size.width * 0.09588598,
        size.height * 0.4087200,
        size.width * 0.09428309,
        size.height * 0.4326914);
    path_8.quadraticBezierTo(size.width * 0.09282831, size.height * 0.4544514,
        size.width * 0.09149410, size.height * 0.4959429);
    path_8.close();
    path_8.moveTo(size.width * 0.1221835, size.height * 0.7611257);
    path_8.quadraticBezierTo(size.width * 0.1263748, size.height * 0.7715429,
        size.width * 0.1344587, size.height * 0.7878914);
    path_8.quadraticBezierTo(size.width * 0.1215505, size.height * 0.7975600,
        size.width * 0.1149292, size.height * 0.7878914);
    path_8.quadraticBezierTo(size.width * 0.1095033, size.height * 0.7799657,
        size.width * 0.1015374, size.height * 0.7489657);
    path_8.quadraticBezierTo(size.width * 0.1102556, size.height * 0.7355143,
        size.width * 0.1149292, size.height * 0.7416629);
    path_8.cubicTo(
        size.width * 0.1178270,
        size.height * 0.7454743,
        size.width * 0.1195832,
        size.height * 0.7546686,
        size.width * 0.1221835,
        size.height * 0.7611257);
    path_8.close();
    path_8.moveTo(size.width * 0.1461769, size.height * 0.7684286);
    path_8.quadraticBezierTo(size.width * 0.1384862, size.height * 0.7703257,
        size.width * 0.1344587, size.height * 0.7659943);
    path_8.cubicTo(
        size.width * 0.1298126,
        size.height * 0.7609943,
        size.width * 0.1263919,
        size.height * 0.7507486,
        size.width * 0.1223932,
        size.height * 0.7395371);
    path_8.quadraticBezierTo(size.width * 0.1179358, size.height * 0.7270400,
        size.width * 0.1110236, size.height * 0.6978743);
    path_8.quadraticBezierTo(size.width * 0.1051769, size.height * 0.6692229,
        size.width * 0.1026540, size.height * 0.6516457);
    path_8.cubicTo(
        size.width * 0.1000760,
        size.height * 0.6336971,
        size.width * 0.09811533,
        size.height * 0.6177029,
        size.width * 0.09667628,
        size.height * 0.5974400);
    path_8.cubicTo(
        size.width * 0.09534207,
        size.height * 0.5786457,
        size.width * 0.09488598,
        size.height * 0.5619657,
        size.width * 0.09459764,
        size.height * 0.5423600);
    path_8.cubicTo(
        size.width * 0.09435649,
        size.height * 0.5260229,
        size.width * 0.09429358,
        size.height * 0.5120743,
        size.width * 0.09479423,
        size.height * 0.4958286);
    path_8.cubicTo(
        size.width * 0.09538925,
        size.height * 0.4764686,
        size.width * 0.09668152,
        size.height * 0.4607714,
        size.width * 0.09819004,
        size.height * 0.4424229);
    path_8.cubicTo(
        size.width * 0.09993840,
        size.height * 0.4211543,
        size.width * 0.1028480,
        size.height * 0.4057371,
        size.width * 0.1043277,
        size.height * 0.3840343);
    path_8.cubicTo(
        size.width * 0.1047877,
        size.height * 0.3772743,
        size.width * 0.1054286,
        size.height * 0.3716857,
        size.width * 0.1054430,
        size.height * 0.3645714);
    path_8.cubicTo(
        size.width * 0.1054626,
        size.height * 0.3555086,
        size.width * 0.1040105,
        size.height * 0.3491486,
        size.width * 0.1037693,
        size.height * 0.3402400);
    path_8.cubicTo(
        size.width * 0.1034902,
        size.height * 0.3299486,
        size.width * 0.1037208,
        size.height * 0.3210514,
        size.width * 0.1043277,
        size.height * 0.3110457);
    path_8.cubicTo(
        size.width * 0.1056855,
        size.height * 0.2886571,
        size.width * 0.1101625,
        size.height * 0.2780571,
        size.width * 0.1132556,
        size.height * 0.2599600);
    path_8.quadraticBezierTo(size.width * 0.1154338, size.height * 0.2472057,
        size.width * 0.1193932, size.height * 0.2234629);
    path_8.quadraticBezierTo(size.width * 0.1194928, size.height * 0.2630629,
        size.width * 0.1188349, size.height * 0.2842857);
    path_8.cubicTo(
        size.width * 0.1183250,
        size.height * 0.3007486,
        size.width * 0.1179803,
        size.height * 0.3149600,
        size.width * 0.1166029,
        size.height * 0.3305086);
    path_8.cubicTo(
        size.width * 0.1152045,
        size.height * 0.3463086,
        size.width * 0.1128571,
        size.height * 0.3570229,
        size.width * 0.1110236,
        size.height * 0.3718686);
    path_8.cubicTo(
        size.width * 0.1095688,
        size.height * 0.3836514,
        size.width * 0.1081114,
        size.height * 0.3932286,
        size.width * 0.1071180,
        size.height * 0.4059314);
    path_8.cubicTo(
        size.width * 0.1061455,
        size.height * 0.4183371,
        size.width * 0.1056265,
        size.height * 0.4293314,
        size.width * 0.1054430,
        size.height * 0.4424229);
    path_8.cubicTo(
        size.width * 0.1053277,
        size.height * 0.4507257,
        size.width * 0.1061455,
        size.height * 0.4579771,
        size.width * 0.1055832,
        size.height * 0.4660686);
    path_8.cubicTo(
        size.width * 0.1047235,
        size.height * 0.4784286,
        size.width * 0.1011651,
        size.height * 0.4798057,
        size.width * 0.09986370,
        size.height * 0.4910800);
    path_8.quadraticBezierTo(size.width * 0.09839187, size.height * 0.5038286,
        size.width * 0.09888729, size.height * 0.5306114);
    path_8.quadraticBezierTo(size.width * 0.1021402, size.height * 0.5132857,
        size.width * 0.1042490, size.height * 0.5054114);
    path_8.cubicTo(
        size.width * 0.1057471,
        size.height * 0.4998171,
        size.width * 0.1066645,
        size.height * 0.4905829,
        size.width * 0.1087916,
        size.height * 0.4910800);
    path_8.quadraticBezierTo(size.width * 0.1112058, size.height * 0.4916400,
        size.width * 0.1130118, size.height * 0.5110000);
    path_8.quadraticBezierTo(size.width * 0.1133709, size.height * 0.5314800,
        size.width * 0.1123840, size.height * 0.5415600);
    path_8.cubicTo(
        size.width * 0.1115688,
        size.height * 0.5498800,
        size.width * 0.1101678,
        size.height * 0.5549886,
        size.width * 0.1087916,
        size.height * 0.5616343);
    path_8.cubicTo(
        size.width * 0.1066999,
        size.height * 0.5717371,
        size.width * 0.1029096,
        size.height * 0.5732229,
        size.width * 0.1021691,
        size.height * 0.5873486);
    path_8.cubicTo(
        size.width * 0.1017339,
        size.height * 0.5956800,
        size.width * 0.1022805,
        size.height * 0.6029771,
        size.width * 0.1029332,
        size.height * 0.6108971);
    path_8.quadraticBezierTo(size.width * 0.1036461, size.height * 0.6195600,
        size.width * 0.1061415, size.height * 0.6327943);
    path_8.quadraticBezierTo(size.width * 0.1084128, size.height * 0.6208343,
        size.width * 0.1087916, size.height * 0.6127200);
    path_8.cubicTo(
        size.width * 0.1090275,
        size.height * 0.6076629,
        size.width * 0.1086055,
        size.height * 0.6032114,
        size.width * 0.1087916,
        size.height * 0.5981257);
    path_8.cubicTo(
        size.width * 0.1090983,
        size.height * 0.5897143,
        size.width * 0.1098834,
        size.height * 0.5830971,
        size.width * 0.1110236,
        size.height * 0.5762286);
    path_8.quadraticBezierTo(size.width * 0.1121311, size.height * 0.5695543,
        size.width * 0.1149594, size.height * 0.5604914);
    path_8.quadraticBezierTo(size.width * 0.1145282, size.height * 0.5771257,
        size.width * 0.1149292, size.height * 0.5859600);
    path_8.cubicTo(
        size.width * 0.1152556,
        size.height * 0.5931600,
        size.width * 0.1160000,
        size.height * 0.5986114,
        size.width * 0.1166029,
        size.height * 0.6054229);
    path_8.cubicTo(
        size.width * 0.1173644,
        size.height * 0.6140114,
        size.width * 0.1183761,
        size.height * 0.6207257,
        size.width * 0.1188349,
        size.height * 0.6297543);
    path_8.cubicTo(
        size.width * 0.1193526,
        size.height * 0.6399143,
        size.width * 0.1197090,
        size.height * 0.6481371,
        size.width * 0.1190799,
        size.height * 0.6591943);
    path_8.cubicTo(
        size.width * 0.1186173,
        size.height * 0.6673086,
        size.width * 0.1182084,
        size.height * 0.6766114,
        size.width * 0.1188349,
        size.height * 0.6857086);
    path_8.quadraticBezierTo(size.width * 0.1195872, size.height * 0.6966057,
        size.width * 0.1234391, size.height * 0.7100400);
    path_8.quadraticBezierTo(size.width * 0.1239948, size.height * 0.7024400,
        size.width * 0.1241363, size.height * 0.6981771);
    path_8.cubicTo(
        size.width * 0.1246107,
        size.height * 0.6839143,
        size.width * 0.1216514,
        size.height * 0.6732000,
        size.width * 0.1221835,
        size.height * 0.6589486);
    path_8.quadraticBezierTo(size.width * 0.1226121, size.height * 0.6474514,
        size.width * 0.1255308, size.height * 0.6297543);
    path_8.quadraticBezierTo(size.width * 0.1298362, size.height * 0.6424229,
        size.width * 0.1316697, size.height * 0.6516457);
    path_8.cubicTo(
        size.width * 0.1338034,
        size.height * 0.6623886,
        size.width * 0.1356789,
        size.height * 0.6723886,
        size.width * 0.1362031,
        size.height * 0.6866229);
    path_8.cubicTo(
        size.width * 0.1366199,
        size.height * 0.6979314,
        size.width * 0.1347431,
        size.height * 0.7072914,
        size.width * 0.1352962,
        size.height * 0.7185543);
    path_8.quadraticBezierTo(size.width * 0.1359397, size.height * 0.7316629,
        size.width * 0.1401088, size.height * 0.7492686);
    path_8.lineTo(size.width * 0.1461769, size.height * 0.7684286);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.06553080, size.height * 0.005714286),
        Offset(size.width * 0.06553080, 0), [
      const Color.fromRGBO(202, 177, 133, 1.0).withOpacity(1.0),
      const Color.fromRGBO(214, 171, 116, 1.0).withOpacity(1.0),
      const Color.fromRGBO(253, 219, 133, 1.0).withOpacity(1.0),
      const Color.fromRGBO(253, 251, 186, 1.0).withOpacity(1.0)
    ], [
      0,
      0.2125,
      0.5791666666666667,
      1
    ]);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1297208, size.height * 0.5207314);
    path_9.lineTo(size.width * 0.1305452, size.height * 0.5406743);
    path_9.cubicTo(
        size.width * 0.1296946,
        size.height * 0.5431943,
        size.width * 0.1290773,
        size.height * 0.5481829,
        size.width * 0.1283237,
        size.height * 0.5517714);
    path_9.lineTo(size.width * 0.1266527, size.height * 0.5113543);
    path_9.cubicTo(
        size.width * 0.1277418,
        size.height * 0.5148400,
        size.width * 0.1288178,
        size.height * 0.5180857,
        size.width * 0.1297208,
        size.height * 0.5207314);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = const Color.fromRGBO(70, 70, 70, 1.0).withOpacity(0.1);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2021311, size.height * 0.5207771);
    path_10.lineTo(size.width * 0.2013067, size.height * 0.5407200);
    path_10.cubicTo(
        size.width * 0.2021586,
        size.height * 0.5432457,
        size.width * 0.2027759,
        size.height * 0.5482343,
        size.width * 0.2035295,
        size.height * 0.5518229);
    path_10.lineTo(size.width * 0.2051992, size.height * 0.5114057);
    path_10.cubicTo(
        size.width * 0.2041114,
        size.height * 0.5148914,
        size.width * 0.2030354,
        size.height * 0.5181314,
        size.width * 0.2021311,
        size.height * 0.5207771);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color =
        const Color.fromRGBO(70, 70, 70, 1.0).withOpacity(0.1);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1288191, size.height * 0.3652971);
    path_11.lineTo(size.width * 0.1288191, size.height * 0.4009429);
    path_11.cubicTo(
        size.width * 0.1275347,
        size.height * 0.3964571,
        size.width * 0.1261625,
        size.height * 0.3931200,
        size.width * 0.1247916,
        size.height * 0.3911143);
    path_11.lineTo(size.width * 0.1247916, size.height * 0.3596000);
    path_11.cubicTo(
        size.width * 0.1261284,
        size.height * 0.3607371,
        size.width * 0.1274797,
        size.height * 0.3626571,
        size.width * 0.1288191,
        size.height * 0.3652971);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color =
        const Color.fromRGBO(70, 70, 70, 1.0).withOpacity(0.1);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2029187, size.height * 0.3652971);
    path_12.lineTo(size.width * 0.2029187, size.height * 0.4009429);
    path_12.cubicTo(
        size.width * 0.2042045,
        size.height * 0.3964571,
        size.width * 0.2055754,
        size.height * 0.3931200,
        size.width * 0.2069476,
        size.height * 0.3911143);
    path_12.lineTo(size.width * 0.2069476, size.height * 0.3596000);
    path_12.cubicTo(
        size.width * 0.2056107,
        size.height * 0.3607371,
        size.width * 0.2042582,
        size.height * 0.3626571,
        size.width * 0.2029187,
        size.height * 0.3652971);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color =
        const Color.fromRGBO(70, 70, 70, 1.0).withOpacity(0.1);
    canvas.drawPath(path_12, paint_12_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
