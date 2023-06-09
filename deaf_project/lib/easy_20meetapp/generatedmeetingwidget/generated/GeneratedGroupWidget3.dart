import 'package:flutter/material.dart';
import 'package:deaf_project/helpers/transform/transform.dart';
import 'package:deaf_project/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget11.dart';
import 'package:deaf_project/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget12.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.7535514831543,
      height: 26.062997817993164,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
         // overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 40.7535514831543;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.062997817993164;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget11())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7248912531606576;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 29.541893005371094;

                double percentHeight = 0.5997335288177401;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    15.630853652954102;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.07860299051819106,
                      translateY: constraints.maxHeight * 3.481101295078149e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget12())
                ]);
              }),
            )
          ]),
    );
  }
}
