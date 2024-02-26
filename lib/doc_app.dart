import 'package:doctor/core/recourses/color_manager/color_manager.dart';
import 'package:doctor/core/routing/app_router.dart';
import 'package:doctor/core/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  final AppRouting appRouting;
  const DocApp({super.key, required this.appRouting});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        theme: ThemeData(
            primaryColor: MyColors.primary1,
            scaffoldBackgroundColor: MyColors.white),
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.onBoardingscreen,
        onGenerateRoute: appRouting.generateRoute,
      ),
    );
  }
}
