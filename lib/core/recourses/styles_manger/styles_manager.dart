import 'package:doctor/core/recourses/font_manager/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle({
  double? fontSize,
  FontWeight? fontWeight,
  Color? color,
}) {
  return TextStyle(
    fontFamily: FontConstants.fontFamily,
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
  );
}

TextStyle getRegularStyle({
  Color? color,
  double? fontSize,
}) {
  return _getTextStyle(
    fontSize: fontSize,
    fontWeight: FontWeightManager.regular,
    color: color,
  );
}

TextStyle getMediumStyle({
  Color? color,
  double? fontSize,
}) {
  return _getTextStyle(
    fontSize: fontSize,
    fontWeight: FontWeightManager.medium,
    color: color,
  );
}

TextStyle getLightStyle({
  Color? color,
  double? fontSize,
}) {
  return _getTextStyle(
    fontSize: fontSize,
    fontWeight: FontWeightManager.light,
    color: color,
  );
}

TextStyle getBoldStyle({
  Color? color,
  double? fontSize,
}) {
  return _getTextStyle(
    fontSize: fontSize,
    fontWeight: FontWeightManager.bold,
    color: color,
  );
}

TextStyle getExtraBoldStyle({
  Color? color,
  double? fontSize,
}) {
  return _getTextStyle(
    fontSize: fontSize,
    fontWeight: FontWeightManager.extraBold,
    color: color,
  );
}

TextStyle getSemiBoldStyle({
  Color? color,
  double? fontSize,
}) {
  return _getTextStyle(
    fontSize: fontSize,
    fontWeight: FontWeightManager.semiBold,
    color: color,
  );
}
