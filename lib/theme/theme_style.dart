import 'package:flutter_educational_app_ui/theme/colors.dart';
import 'package:flutter/material.dart';

class ThemeStyle {
  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: kPrimarySwatchColor,
      iconTheme: IconThemeData(color: kPrimarySwatchColor),
      foregroundColor: kPrimarySwatchColor,
      surfaceTintColor: kPrimarySwatchColor,
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
        foregroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
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
        return Icon(Icons.menu, color: kPrimarySwatchColor);
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
        backgroundColor: MaterialStateProperty.all(kTextColor),
        foregroundColor: MaterialStateProperty.all(kTextColor),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
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
      backgroundColor: kGreyWhiteColor,
      todayBackgroundColor: MaterialStatePropertyAll(kPrimarySwatchColor),
      confirmButtonStyle: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(kPrimarySwatchColor),
      ),
    ),
    radioTheme: RadioThemeData(
      fillColor: MaterialStateColor.resolveWith(
        (Set<MaterialState> states) {
          if (states.contains(MaterialState.selected)) {
            return kTextColor;
          }
          return kTextColor;
        },
      ),
    ),
    checkboxTheme: CheckboxThemeData(
      side: MaterialStateBorderSide.resolveWith(
        (Set<MaterialState> states) {
          return BorderSide(color: kTextColor);
        },
      ),
    ),
    switchTheme: SwitchThemeData(
      trackColor: MaterialStateColor.resolveWith(
        (Set<MaterialState> states) {
          if (states.contains(MaterialState.selected)) {
            return kTextColor;
          }
          return kTextColor;
        },
      ),
    ),
    scaffoldBackgroundColor: kGreyWhiteColor,  // Set the app's background color
    primarySwatch: kPrimarySwatchColor,
    dialogBackgroundColor: kGreyWhiteColor,
    bottomSheetTheme: BottomSheetThemeData(backgroundColor: kGreyWhiteColor),
    textTheme: TextTheme(
      displayLarge: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      displayMedium: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      displaySmall: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      headlineLarge: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      headlineMedium: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      headlineSmall: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      titleLarge: TextStyle(fontFamily: 'Epilogue-Bold', color: kPrimarySwatchColor),
      titleMedium: TextStyle(fontFamily: 'Epilogue-Bold', color: kPrimarySwatchColor),
      titleSmall: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      bodyLarge: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      bodyMedium: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      bodySmall: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      labelLarge: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      labelMedium: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
      labelSmall: TextStyle(fontFamily: 'Epilogue-Black', color: kPrimarySwatchColor),
    ),
  );
}
