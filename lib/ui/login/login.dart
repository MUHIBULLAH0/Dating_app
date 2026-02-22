import 'package:dating_app/core/constant/autho.dart';
import 'package:dating_app/core/constant/colors.dart';
import 'package:dating_app/core/constant/text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: backGroundGradient

        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 170),
              child: Text("Login",style: textStyle1),
            ),
            Text("Please enter your valid phone number. \nWe will send you a 4-digit code to verify",style: textStyle2),
            SizedBox(height: 20.h,),
            Container(
              height: 60.h,
              width: 350.w,
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: authodecoration,
              ),
            ),
            mybutton(text: "Submit", onTap: (){


            }),
            SizedBox(height: 20.h,),

              Container(
                width: 349.w,
                height: 56.h,
                child: Image.asset("assets/icons_Assets/or.png")),

            SizedBox(height: 20.h,),
            Text("Login Using",style: textStyle3),
             SizedBox(height: 15.h,),
              Container(
                width: 151.w,
                height: 63.h,
                child: Image.asset("assets/icons_assets/social icons.png")),

      

          ],
        ),
        
        ),
      );
  }
}