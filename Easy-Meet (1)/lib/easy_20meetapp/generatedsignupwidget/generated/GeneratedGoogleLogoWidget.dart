import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedsignupwidget/generated/GeneratedLogogoogleg48dpWidget.dart';

/* Frame Google Logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGoogleLogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
         // overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.5,
              top: 0.5,
              right: null,
              bottom: null,
              width: 23.0,
              height: 23.0,
              child: GeneratedLogogoogleg48dpWidget(),
            )
          ]),
    );
  }
}