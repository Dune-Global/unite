import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:unite/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:unite/utils/constants/colors.dart';
import 'package:unite/utils/constants/sizes.dart';
import 'package:unite/utils/device/device_utility.dart';
import 'package:unite/utils/helpers/helper_functions.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance;
    final dark = THelperFunctions.isDarkMode(context);

    return Positioned(
      bottom: TDeviceUtils.getBottomNavigationBarHeight() + 25,
      left: TSizes.defaultSpace,
      child: SmoothPageIndicator(
        controller: controller.pageController,
        onDotClicked: controller.dotNavigationClick,
        count: 3,
        effect: ExpandingDotsEffect(
          dotColor: Theme.of(context).colorScheme.secondary,
          activeDotColor: dark ? TColors.light : TColors.dark,
          dotHeight: 8,
        ),
      ),
    );
  }
}
