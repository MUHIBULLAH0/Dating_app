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
const TextStyle Resend=TextStyle(color:Colors.white, fontSize: 22, fontWeight: FontWeight.w600);





class OtpInput extends StatefulWidget {
  const OtpInput({super.key});
  @override
  State<OtpInput> createState() => _OtpInputState();
}class _OtpInputState extends State<OtpInput> {
  @override
  Widget build(BuildContext context) {
  
    return Container(
      width: 62.w,
      height: 60.h,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.pinkAccent,  
          width: 2,
        ),
      ),
      child: TextField(
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        maxLength: 1, 
        decoration: InputDecoration(
          
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