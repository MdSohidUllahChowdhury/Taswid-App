import 'package:flutter/material.dart';
import 'package:for_practice/taswid_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize:const Size(360, 640),
      child: GetMaterialApp(
      theme: ThemeData(
       fontFamily: 'YOYO'
       ),
      home:const TaswidScreen(),
      debugShowCheckedModeBanner: false,
    ),
    );
  }
}

 
  
