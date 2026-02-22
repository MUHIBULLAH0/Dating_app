import 'package:dating_app/core/constant/colors.dart';
import 'package:dating_app/ui/intro/intro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Intro()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            height: 1.sh,
            width: 1.sw,
            decoration: BoxDecoration(
              gradient: backGroundGradient
            ),
            child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [ Container(
                        width: 562.940185546875.w,
                        height: 562.940185546875.h,
                        child: Image.asset("assets/icons_Assets/3.png")),
                        Container(
                      width: 177.44976806640625.w,
                      height: 90.60987854003906.h,
                      child: Image.asset("assets/icons_Assets/2.png")),
                  ],),
                  SizedBox(height: 1.h,),
                    Container(height: 28.h,
                    width: 157.w,
                      child: Image.asset("assets/icons_assets/Get started text link (1).png",fit: BoxFit.contain,)),
                  ]
                  ),
                  
                  
                  ),
          
                
              ),
        )
          );
  }
}