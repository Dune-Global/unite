import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:unite/utils/constants/colors.dart';

class SystemOverlay extends StatelessWidget {
  const SystemOverlay({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    // Set system overlays to make the app run in full screen
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: TColors.dark, // Set the status bar color to your app's background color
        systemNavigationBarColor: TColors.dark, // Set the navigation bar color to your theme background color
      ),
    );

    return child;
  }
}
