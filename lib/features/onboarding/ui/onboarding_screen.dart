import 'package:doctor/core/recourses/color_manager/color_manager.dart';
import 'package:doctor/core/recourses/styles_manger/styles_manager.dart';
import 'package:doctor/features/onboarding/ui/widget/doc_logo_and_name.dart';
import 'package:doctor/features/onboarding/ui/widget/doctor_image_and_text.dart';
import 'package:doctor/features/onboarding/ui/widget/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardinScreen extends StatelessWidget {
  const OnboardinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                const DocLogoAndName(),
                SizedBox(
                  height: 30.h,
                ),
                const DoctorImageAndText(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Column(
                    children: [
                      Text(
                        'Manage and schedule all of your medical\n appointments easily with Docdoc to get a new experience.',
                        textAlign: TextAlign.center,
                        style: getRegularStyle(
                          color: MyColors.gray3,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      GetStartedButton()
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
