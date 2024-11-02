import 'package:flutter/material.dart';

class UiHelper {

  // Button widget
  static coustomButton (
      {required VoidCallback callBack, required String buttonName}) {
    return SizedBox(
      width: 300,
      height: 35,
      child: ElevatedButton(
        onPressed: callBack,
        child: Text(
          buttonName,
          style: const TextStyle(fontSize: 14, color: Colors.white,),
        ),
      ),
    );
  }

  // Text widget
  static  coustomText({required String text, required double height, Color? color, FontWeight? fontWeight}) {
    return Text(
      text,
      style: TextStyle(
        color: color ?? const Color(0xff5E5E5E),
        fontSize: height,
        fontWeight: fontWeight??fontWeight
      ),
    );
  }
}
