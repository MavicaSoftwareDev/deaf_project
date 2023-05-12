import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedGroupWidget20.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedGroupWidget19.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.612157821655273,
      height: 19.940200805664062,
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
                final double width = constraints.maxWidth * 0.3297234958937478;

                final double height = constraints.maxHeight * 0.535718665274973;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6702777052973068,
                      y: constraints.maxHeight * 1.085795746442656e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget19(),
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
                final double width = constraints.maxWidth * 0.4338092968932782;

                final double height =
                    constraints.maxHeight * 0.4209339256703966;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0000012399391530859101,
                      y: constraints.maxHeight * 0.5790662178097506,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget20(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
