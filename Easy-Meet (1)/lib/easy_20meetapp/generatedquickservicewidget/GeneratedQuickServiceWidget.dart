import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedquickservicewidget/generated/GeneratedFrame1Widget.dart';
import 'package:flutterapp/easy_20meetapp/generatedquickservicewidget/generated/GeneratedFrame2Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/easy_20meetapp/generatedquickservicewidget/generated/GeneratedPage_11Widget.dart';
import 'package:flutterapp/easy_20meetapp/generatedquickservicewidget/generated/GeneratedRectangle1Widget1.dart';
import 'package:flutterapp/easy_20meetapp/generatedquickservicewidget/generated/GeneratedEasyMeetWidget1.dart';

/* Frame QuickService
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedQuickServiceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(73, 25, 27, 26),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 20.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 400.0,
          height: 850.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
             // overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 36.0,
                  top: 614.0,
                  right: null,
                  bottom: null,
                  width: 340.0,
                  height: 51.0,
                  child: GeneratedFrame1Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 411.0,
                  height: 540.0,
                  child: GeneratedRectangle1Widget1(),
                ),
                Positioned(
                  left: 43.0,
                  top: 225.0,
                  right: null,
                  bottom: null,
                  width: 330.83868408203125,
                  height: 116.0,
                  child: GeneratedEasyMeetWidget1(),
                ),
                Positioned(
                  left: 36.0,
                  top: 710.0,
                  right: null,
                  bottom: null,
                  width: 340.0,
                  height: 51.0,
                  child: GeneratedFrame2Widget(),
                ),
                Positioned(
                  left: 523.0,
                  top: 189.0,
                  right: null,
                  bottom: null,
                  width: 400.0,
                  height: 850.0,
                  child: GeneratedPage_11Widget(),
                )
              ]),
        ),
      ),
    ));
  }
}
