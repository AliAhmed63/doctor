import 'package:doctor/core/recourses/color_manager/color_manager.dart';
import 'package:doctor/core/recourses/images_manager/images_manager.dart';
import 'package:doctor/core/recourses/styles_manger/styles_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(MyImages.docLogo),
        SizedBox(
          width: 10.w,
        ),
        Text(
          'Docdoc',
          style: getBoldStyle(fontSize: 30.sp, color: MyColors.black1),
        )
      ],
    );
  }
}
