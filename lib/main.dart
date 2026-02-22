import 'package:dating_app/ui/intro/intro.dart';
import 'package:dating_app/ui/loading/loading.dart';
import 'package:dating_app/ui/login/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const DatingApp());
}

class DatingApp extends StatelessWidget {
  const DatingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize:  Size(360, 690),
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Dating App',
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        home:  Login(), 
      ),
    );
  }
}