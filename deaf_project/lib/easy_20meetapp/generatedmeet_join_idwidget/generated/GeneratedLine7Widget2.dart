import 'package:flutter/material.dart';
import 'package:deaf_project/helpers/svg/svg.dart';
import 'package:deaf_project/helpers/transform/transform.dart';

/* Line Line 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine7Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 227.0,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L227 0L227 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 111, 71, 134),
          ]),
        ));
  }
}
