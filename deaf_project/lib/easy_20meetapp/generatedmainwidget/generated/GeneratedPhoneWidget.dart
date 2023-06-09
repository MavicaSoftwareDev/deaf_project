import 'package:flutter/material.dart';
import 'package:deaf_project/helpers/transform/transform.dart';
import 'package:deaf_project/helpers/mask/mask.dart';
import 'package:deaf_project/easy_20meetapp/generatedmainwidget/generated/GeneratedRectangle17Widget.dart';

/* Rectangle Phone
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPhoneWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.75,
        b: -0.70,
        c: 0.67,
        d: -0.72,
        child: Mask.fromSVGPath(
          'M0 0L29.8531 0L29.8531 29.7572L0 29.7572L0 0Z',
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
             // overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 5.385453224182129,
                  top: 12.857162475585938,
                  right: null,
                  bottom: null,
                  width: 32.31391525268555,
                  height: 12.857142448425293,
                  child: GeneratedRectangle17Widget(),
                )
              ]),
          offset: Offset(43.08501434326172, 21.289794921875),
        ));
  }
}
