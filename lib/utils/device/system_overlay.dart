import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:unite/utils/constants/colors.dart';
import 'package:unite/utils/helpers/helper_functions.dart';

class SystemOverlay extends StatelessWidget {
  const SystemOverlay({Key? key, required this.child, required BuildContext context}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: dark ? TColors.light : TColors.darkerBlue,
        statusBarIconBrightness: Brightness.dark,
        statusBarBrightness: Brightness.dark,
        systemNavigationBarColor: TColors.white,
        systemNavigationBarDividerColor: TColors.white,
        systemNavigationBarIconBrightness: Brightness.dark,
      ),
    );

    return child;
  }
}
