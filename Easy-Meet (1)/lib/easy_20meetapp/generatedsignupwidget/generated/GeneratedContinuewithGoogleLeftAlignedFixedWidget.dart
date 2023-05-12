import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/easy_20meetapp/generatedsignupwidget/generated/GeneratedContinuewithGoogleWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedsignupwidget/generated/GeneratedGoogleLogoWidget.dart';

/* Instance Continue with Google / Left Aligned / Fixed
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContinuewithGoogleLeftAlignedFixedWidget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.0,
      height: 53.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(42, 0, 0, 0),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 3.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(21, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 3.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
         // overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 97, 29, 139),
              ),
            ),
            Positioned(
              left: 15.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedGoogleLogoWidget(),
            ),
            Positioned(
              left: 54.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 175.0,
              height: 25.0,
              child: GeneratedContinuewithGoogleWidget(),
            )
          ]),
    );
  }
}
