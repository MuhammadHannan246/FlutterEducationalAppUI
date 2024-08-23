// ignore_for_file: deprecated_member_use

import 'package:flutter_educational_app_ui/theme/colors.dart';
import 'package:flutter/material.dart';

class ThemeStyle {
  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: kPrimarySwatchColor,
      iconTheme: IconThemeData(color: kWhiteColor),
      foregroundColor: kWhiteColor,
      surfaceTintColor: kWhiteColor,
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
        foregroundColor: MaterialStateProperty.all(kWhiteColor),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        padding: MaterialStateProperty.all(
          const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 8,
          ),
        ),
      ),
    ),
    actionIconTheme: ActionIconThemeData(
      endDrawerButtonIconBuilder: (context) {
        return Icon(Icons.menu, color: kBlackColor);
      },
    ),
    iconButtonTheme: IconButtonThemeData(
      style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all(kPrimarySwatchColor)),
    ),
    menuButtonTheme: MenuButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
        foregroundColor: MaterialStateProperty.all(kWhiteColor),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kWhiteColor),
        foregroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
        side: MaterialStateProperty.all<BorderSide>(
          BorderSide(color: kPrimarySwatchColor),
        ),
      ),
    ),
    segmentedButtonTheme: SegmentedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
      ),
    ),
    datePickerTheme: DatePickerThemeData(
      backgroundColor: kWhiteColor,
      todayBackgroundColor: MaterialStatePropertyAll(kPrimarySwatchColor),
      confirmButtonStyle: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
      ),
    ),
    radioTheme: RadioThemeData(
      fillColor: MaterialStateColor.resolveWith(
        (Set<MaterialState> states) {
          if (states.contains(MaterialState.selected)) {
            return kPrimarySwatchColor;
          }
          return kGreyColor;
        },
      ),
    ),
    checkboxTheme: CheckboxThemeData(
      side: MaterialStateBorderSide.resolveWith(
        (Set<MaterialState> states) {
          return BorderSide(color: kPrimarySwatchColor);
        },
      ),
    ),
    switchTheme: SwitchThemeData(
      trackColor: MaterialStateColor.resolveWith(
        (Set<MaterialState> states) {
          if (states.contains(MaterialState.selected)) {
            return kPrimarySwatchColor;
          }
          return kGreyColor;
        },
      ),
    ),
    scaffoldBackgroundColor: kWhiteColor,
    primarySwatch: kPrimarySwatchColor,
    dialogBackgroundColor: kWhiteColor,
    bottomSheetTheme: BottomSheetThemeData(backgroundColor: kWhiteColor),
    textTheme: TextTheme(
      displayLarge: TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      displayMedium:
          TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      displaySmall: TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      headlineLarge:
          TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      headlineMedium:
          TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      headlineSmall:
          TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      titleLarge: TextStyle(fontFamily: 'Epilogue-Bold', color: kWhiteColor),
      titleMedium: TextStyle(fontFamily: 'Epilogue-Bold', color: kWhiteColor),
      titleSmall: TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      bodyLarge: TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      bodyMedium: TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      bodySmall: TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      labelLarge: TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      labelMedium: TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
      labelSmall: TextStyle(fontFamily: 'Epilogue-Black', color: kWhiteColor),
    ),
  );
}
