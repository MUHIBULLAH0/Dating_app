import 'package:dating_app/core/constant/colors.dart';
import 'package:dating_app/core/constant/text.dart';
import 'package:dating_app/ui/login/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: backGroundGradient
        ),
        child: Column(children: [
          
          SizedBox(height: 50.h,),
              Text("Online Dating App",style: TextStyle(color: Color(0xff33196B), fontSize: 16.sp, fontWeight: FontWeight.w600),),
              Text("Find your",style: TextStyle(color: Color(0xff33196B), fontSize: 45.sp, fontWeight: FontWeight.w700),),
              Text("best match",style: TextStyle(color: Color(0xff33196B), fontSize: 45.sp, fontWeight: FontWeight.w700),),
              Text("wanna know how the app works?",style: TextStyle(color: Color(0xff4735E1), fontSize: 18.sp, fontWeight: FontWeight.w600),),
              Text("play the video",style: TextStyle(color: Color(0xffFA457E), fontSize: 18.sp, fontWeight: FontWeight.w600),),
                Container(
                    width: 379.1349792480469.w,
                    height: 379.1349792480469.h,
                    child: Image.asset("assets/icons_assets/5.png")),
                    mybutton(text: "Start Dating", onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
                    })
        ],),
      
        
      ),
    ),
    );
  }
}