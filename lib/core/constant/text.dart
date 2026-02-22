import 'package:dating_app/core/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget mybutton({
  required String text,
  required VoidCallback onTap,
}) {
  return GestureDetector(
    onTap: onTap,
    child: Container(
      height: 65.h,
      width: 212.w,
      decoration: BoxDecoration(
        gradient: buttonGradient,
        borderRadius: BorderRadius.circular(80.r),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 18.sp,fontWeight: FontWeight.w600),
        ),
      ),
    ),
  );
}
const TextStyle textStyle1=TextStyle(color: Color(0xff33196B), fontSize: 36, fontWeight: FontWeight.w600);

const TextStyle textStyle2=TextStyle(color: Color(0xff645290), fontSize: 16, fontWeight: FontWeight.w500);
const TextStyle textStyle3=TextStyle(color: Color(0xff33196B), fontSize: 24, fontWeight: FontWeight.w500);
