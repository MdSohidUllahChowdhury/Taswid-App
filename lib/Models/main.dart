import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:for_practice/Views/open_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp((ScreenUtilInit(
    designSize: const Size(360, 640),
    child: GetMaterialApp(
      theme: ThemeData(fontFamily: 'Lato'),
      home: OpenPage(),
      debugShowCheckedModeBanner: false,
    ),
  )));
}