import 'package:doctor/core/recourses/color_manager/color_manager.dart';
import 'package:doctor/core/recourses/images_manager/images_manager.dart';
import 'package:doctor/core/recourses/styles_manger/styles_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        SvgPicture.asset(MyImages.docLogoShadwo),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.white.withOpacity(0),
                ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: const [0.14, 0.4]),
          ),
          child: Image.asset(MyImages.doctor),
        ),
        Positioned(
          right: 0,
          left: 0,
          bottom: 30.h,
          child: Text(
            'Best Doctor\nAppointment App',
            textAlign: TextAlign.center,
            style: getBoldStyle(fontSize: 32.sp, color: MyColors.primary1)
                .copyWith(height: 1.4),
          ),
        )
      ],
    );
  }
}
