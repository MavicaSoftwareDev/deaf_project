import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget.dart';

/* Group LAMP
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLAMPWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 265.4211120605469,
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
                double percentWidth = 0.7818374259929985;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 207.5161590576172;

                double percentHeight = 0.944750041495243;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 146.7794952392578;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -6.525776355895463e-8,
                      translateY: constraints.maxHeight * 0.05375937080443807,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget())
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
                final double width = constraints.maxWidth * 0.383983673589528;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6160162689214917,
                      y: constraints.maxHeight * -1.6656494797770088e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
