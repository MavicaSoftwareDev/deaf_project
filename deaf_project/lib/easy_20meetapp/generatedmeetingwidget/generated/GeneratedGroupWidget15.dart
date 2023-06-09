import 'package:flutter/material.dart';
import 'package:deaf_project/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget78.dart';
import 'package:deaf_project/easy_20meetapp/generatedmeetingwidget/generated/GeneratedGroupWidget16.dart';
import 'package:deaf_project/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget79.dart';
import 'package:deaf_project/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.465993881225586,
      height: 48.69880294799805,
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
                double percentWidth = 0.9229368016124756;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 28.118186950683594;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 48.69880294799805;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget78())
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
                double percentWidth = 0.5591419997113871;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.03481674194336;

                double percentHeight = 0.9060818813954051;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 44.12510299682617;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4408553395411181,
                      translateY: constraints.maxHeight * 0.0874373115076109,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget79())
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
                final double width = constraints.maxWidth * 0.4614585716919631;

                final double height =
                    constraints.maxHeight * 0.9517355301725297;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3650963143638732,
                      y: constraints.maxHeight * 0.04826419566384375,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget16(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
