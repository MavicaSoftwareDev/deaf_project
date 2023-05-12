import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedGroupWidget1.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 101.91737365722656,
      height: 155.36331176757812,
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
                final double width = constraints.maxWidth * 0.2882793325664816;

                final double height =
                    constraints.maxHeight * 0.1949839494435709;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget1(),
                      ))
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
                double percentWidth = 0.7232338866433796;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 73.71009826660156;

                double percentHeight = 0.9795755994221113;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 152.1901092529297;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.25308305250119884,
                      translateY: constraints.maxHeight * 0.01282256873478303,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget3())
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
                double percentWidth = 0.06679049874110249;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.807112216949463;

                double percentHeight = 0.04560910351614484;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.085981369018555;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9332094872229052,
                      translateY: constraints.maxHeight * 0.5078387214947323,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget4())
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
                double percentWidth = 0.3322051764140832;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 33.857479095458984;

                double percentHeight = 0.05947068766211381;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.23956298828125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5020199477277189,
                      translateY: constraints.maxHeight * 0.9405293123378862,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}
