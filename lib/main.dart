import 'package:dating_app/core/constant/colors.dart';
import 'package:dating_app/core/constant/string.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp (DatingApp());
}
class DatingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      builder: (context, child) =>
        MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Dating App',
          theme: ThemeData(
            primarySwatch: Colors.pink,
          ),
          home: Scaffold(
            body: Container(
              height: 1.sh,
              width: 1.sw,
              decoration: BoxDecoration(
                gradient: pinkGradient
              ),
              child: Center(
                child: Image.asset("assets/icons_Assets/1.png"),
              ),
              
            )
          ),
        ),
    );
  }
}
