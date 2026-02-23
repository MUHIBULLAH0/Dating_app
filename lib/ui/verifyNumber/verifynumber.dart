import 'package:dating_app/core/constant/colors.dart';
import 'package:dating_app/core/constant/text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VerifyScreen extends StatelessWidget {
  const VerifyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: backGroundGradient,
          
        ),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20.h, left: 10.w),
              child: IconButton(onPressed: (){
                Navigator.pop(context);
              }, icon: Icon(Icons.arrow_back_sharp, color: Color(0xff4635E2),)),
            ),
            Padding(
              padding:  EdgeInsets.only(top:150.h),
              child: Center(child: Text("Verify",style: textStyle1,)),
            ),
            Center(child: Text("Please enter the 4-digit code \n sent to your number",style: textStyle2,textAlign: TextAlign.center,)),
            SizedBox(height: 5.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                OtpInput(),
                SizedBox(width: 12),
                OtpInput(),
                SizedBox(width: 12),
                OtpInput(),
                SizedBox(width: 12),
                OtpInput(),
  ],
)



          ],
        ),
      ),
    );
  }
}


class OtpInput extends StatelessWidget {
  const OtpInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 62.w,
      height: 60.h,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: const Color(0xffC53E8D),
          width: 2,
        ),
      ),
      child: TextField(
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        maxLength: 1, 
        decoration: const InputDecoration(
          counterText: "",
          border: InputBorder.none,
        ),
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}