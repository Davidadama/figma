import 'package:david_s_application1/presentation/e_commerce_one_screen/e_commerce_one_screen.dart';
import 'package:david_s_application1/presentation/e_commerce_one_screen/binding/e_commerce_one_binding.dart';
import 'package:david_s_application1/presentation/e_commerce_two_screen/e_commerce_two_screen.dart';
import 'package:david_s_application1/presentation/e_commerce_two_screen/binding/e_commerce_two_binding.dart';
import 'package:david_s_application1/presentation/e_commerce_three_screen/e_commerce_three_screen.dart';
import 'package:david_s_application1/presentation/e_commerce_three_screen/binding/e_commerce_three_binding.dart';
import 'package:david_s_application1/presentation/e_commerce_eight_screen/e_commerce_eight_screen.dart';
import 'package:david_s_application1/presentation/e_commerce_eight_screen/binding/e_commerce_eight_binding.dart';
import 'package:david_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:david_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String eCommerceOneScreen = '/e_commerce_one_screen';

  static const String eCommerceTwoScreen = '/e_commerce_two_screen';

  static const String eCommerceThreeScreen = '/e_commerce_three_screen';

  static const String eCommerceEightScreen = '/e_commerce_eight_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: eCommerceOneScreen,
      page: () => ECommerceOneScreen(),
      bindings: [
        ECommerceOneBinding(),
      ],
    ),
    GetPage(
      name: eCommerceTwoScreen,
      page: () => ECommerceTwoScreen(),
      bindings: [
        ECommerceTwoBinding(),
      ],
    ),
    GetPage(
      name: eCommerceThreeScreen,
      page: () => ECommerceThreeScreen(),
      bindings: [
        ECommerceThreeBinding(),
      ],
    ),
    GetPage(
      name: eCommerceEightScreen,
      page: () => ECommerceEightScreen(),
      bindings: [
        ECommerceEightBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],

    )
  ];
}
