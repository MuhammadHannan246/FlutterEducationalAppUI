import 'package:flutter/material.dart';

const Color kPrimaryColor = Color(0xFF212325);
MaterialColor kPrimarySwatchColor = MaterialColor(
  kPrimaryColor.value,
  const <int, Color>{
    50: Color(0xff909192),
    100: Color(0xff7a7b7c),
    200: Color(0xff646566),
    300: Color(0xff4d4f51),
    400: Color(0xFF37393b),
    500: kPrimaryColor,
    600: Color(0xff1e2021),
    700: Color(0xff1a1c1e),
    800: Color(0xff17191a),
    900: Color(0xff141516),
    1000: Color(0xFF111213),
  },
);
const Color kSecondaryColor = Color(0xFFe1d5c9);
MaterialColor kSecondarySwatchColor = MaterialColor(
  kSecondaryColor.value,
  const <int, Color>{
    50: Color(0xfff0eae4),
    100: Color(0xffede6df),
    200: Color(0xffeae2d9),
    300: Color(0xffe7ddd4),
    400: Color(0xFFe4d9ce),
    500: kSecondaryColor,
    600: Color(0xffcbc0b5),
    700: Color(0xffb4aaa1),
    800: Color(0xff9e958d),
    900: Color(0xff878079),
    1000: Color(0xFF716b65),
  },
);

Color kWhiteColor = const Color(0xFFFFFFFF);
Color kGreenColor = const Color(0xFF4E937A);
Color kSkyBlueColor = const Color(0xFF93E1D8);
Color kLightSkyBlueColor = const Color(0xFFB8F0E8);
Color kRedColor = const Color(0xFFFF0000);
Color kGreyColor = Colors.grey[300]!;
Color kLightGreyColor = const Color(0xFFE2E2E2);
Color kDarkGreyColor = const Color(0xFFCCCCCC);
Color kLightDarkGreyColor = const Color(0xFFDADADA);
Color kTextColor = const Color(0xFF909090);
Color kDarkTextColor = const Color(0xFF3A3A3A);
Color kBlackColor = const Color(0xFF000000);
Color kBrownColor = const Color(0xFF5E243F);
Color kTransparentColor = Colors.transparent;
