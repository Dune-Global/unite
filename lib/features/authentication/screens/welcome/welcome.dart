import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:unite/common/style/spacing_styles.dart';
import 'package:unite/utils/constants/colors.dart';
import 'package:unite/utils/constants/image_strings.dart';
import 'package:unite/utils/constants/sizes.dart';
import 'package:unite/utils/helpers/helper_functions.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: dark ? TColors.darkerBlue : TColors.white,
        statusBarIconBrightness: dark ? Brightness.light : Brightness.dark,
        statusBarBrightness: dark ? Brightness.light : Brightness.dark,
        systemNavigationBarColor: dark ? TColors.darkerBlue : TColors.white,
        systemNavigationBarDividerColor:
            dark ? TColors.darkerBlue : TColors.white,
        systemNavigationBarIconBrightness:
            dark ? Brightness.light : Brightness.dark,
      ),
    );
    return Scaffold(
      backgroundColor: dark ? TColors.dark : TColors.white,
      body: Padding(
        padding: TSpacingStyle.paddingWithAppBarHeight,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: THelperFunctions.screenHeight() * 0.1),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: TColors.softGrey, width: 0.5),
                      borderRadius: BorderRadius.circular(23),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(
                          10.0), // Adjust the padding value as needed
                      child: Image.asset(
                        TImages.darkAppLogo,
                        width: THelperFunctions.screenWidth() * 0.16,
                        height: THelperFunctions.screenWidth() * 0.16,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: THelperFunctions.screenHeight() * 0.025),
                Center(
                  child: Text(
                    'Welcome to',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ),
                Center(
                  child: Text(
                    'Unite',
                    style: Theme.of(context)
                        .textTheme
                        .headlineLarge
                        ?.copyWith(fontSize: 64, height: 1),
                  ),
                ),
                SizedBox(height: THelperFunctions.screenHeight() * 0.016),
                Center(
                  child: Text(
                    'Connects patients & doctors remotely, offering personalized care for convenient access.',
                    style: Theme.of(context).textTheme.titleMedium,
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Image.asset(
                  TImages.privacyUserIcon,
                  width: THelperFunctions.screenWidth() * 0.07,
                  height: THelperFunctions.screenWidth() * 0.07,
                ),
                const SizedBox(height: TSizes.sm),
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: Theme.of(context).textTheme.labelMedium,
                    children: [
                      const TextSpan(
                        text:
                            'Your searches, browsing, purchase and device trust score help improve the service and prevent fraud, If you subscribe, we also use your music library and what you play to personalize your experience ',
                      ),
                      TextSpan(
                        text: 'See how your data is managed...',
                        style: const TextStyle(color: TColors.blue),
                        recognizer: TapGestureRecognizer()..onTap = () {},
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: TSizes.spaceBtwItems),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('Continue'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
