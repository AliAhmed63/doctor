import 'package:doctor/core/helpers/extensions_route.dart';
import 'package:doctor/core/recourses/color_manager/color_manager.dart';
import 'package:doctor/core/recourses/styles_manger/styles_manager.dart';
import 'package:doctor/core/routing/routes.dart';
import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          context.pushNamed(Routes.loginScreen);
        },
        style: ButtonStyle(
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          backgroundColor: MaterialStateProperty.all(MyColors.primary1),
          minimumSize: MaterialStateProperty.all(
            Size(double.infinity, 52),
          ),
          shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))),
        ),
        child: Text(
          'Get Started',
          style: getSemiBoldStyle(
            fontSize: 26,
            color: MyColors.white,
          ),
        ));
  }
}
