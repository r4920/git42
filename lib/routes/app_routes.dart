import 'package:rahul_s_application11/presentation/telegram_x_main_screen/telegram_x_main_screen.dart';
import 'package:rahul_s_application11/presentation/telegram_x_main_screen/binding/telegram_x_main_binding.dart';
import 'package:rahul_s_application11/presentation/incoming_call_notification_screen/incoming_call_notification_screen.dart';
import 'package:rahul_s_application11/presentation/incoming_call_notification_screen/binding/incoming_call_notification_binding.dart';
import 'package:rahul_s_application11/presentation/incoming_call_notification1_screen/incoming_call_notification1_screen.dart';
import 'package:rahul_s_application11/presentation/incoming_call_notification1_screen/binding/incoming_call_notification1_binding.dart';
import 'package:rahul_s_application11/presentation/incoming_call_notification_more_than_one_profile_screen/incoming_call_notification_more_than_one_profile_screen.dart';
import 'package:rahul_s_application11/presentation/incoming_call_notification_more_than_one_profile_screen/binding/incoming_call_notification_more_than_one_profile_binding.dart';
import 'package:rahul_s_application11/presentation/incoming_group_call_notification_screen/incoming_group_call_notification_screen.dart';
import 'package:rahul_s_application11/presentation/incoming_group_call_notification_screen/binding/incoming_group_call_notification_binding.dart';
import 'package:rahul_s_application11/presentation/incoming_call_in_the_middle_of_another_call_screen/incoming_call_in_the_middle_of_another_call_screen.dart';
import 'package:rahul_s_application11/presentation/incoming_call_in_the_middle_of_another_call_screen/binding/incoming_call_in_the_middle_of_another_call_binding.dart';
import 'package:rahul_s_application11/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:rahul_s_application11/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String telegramXMainScreen = '/telegram_x_main_screen';

  static String incomingCallNotificationScreen =
      '/incoming_call_notification_screen';

  static String incomingCallNotification1Screen =
      '/incoming_call_notification1_screen';

  static String incomingCallNotificationMoreThanOneProfileScreen =
      '/incoming_call_notification_more_than_one_profile_screen';

  static String incomingGroupCallNotificationScreen =
      '/incoming_group_call_notification_screen';

  static String incomingCallInTheMiddleOfAnotherCallScreen =
      '/incoming_call_in_the_middle_of_another_call_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: telegramXMainScreen,
      page: () => TelegramXMainScreen(),
      bindings: [
        TelegramXMainBinding(),
      ],
    ),
    GetPage(
      name: incomingCallNotificationScreen,
      page: () => IncomingCallNotificationScreen(),
      bindings: [
        IncomingCallNotificationBinding(),
      ],
    ),
    GetPage(
      name: incomingCallNotification1Screen,
      page: () => IncomingCallNotification1Screen(),
      bindings: [
        IncomingCallNotification1Binding(),
      ],
    ),
    GetPage(
      name: incomingCallNotificationMoreThanOneProfileScreen,
      page: () => IncomingCallNotificationMoreThanOneProfileScreen(),
      bindings: [
        IncomingCallNotificationMoreThanOneProfileBinding(),
      ],
    ),
    GetPage(
      name: incomingGroupCallNotificationScreen,
      page: () => IncomingGroupCallNotificationScreen(),
      bindings: [
        IncomingGroupCallNotificationBinding(),
      ],
    ),
    GetPage(
      name: incomingCallInTheMiddleOfAnotherCallScreen,
      page: () => IncomingCallInTheMiddleOfAnotherCallScreen(),
      bindings: [
        IncomingCallInTheMiddleOfAnotherCallBinding(),
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
      page: () => TelegramXMainScreen(),
      bindings: [
        TelegramXMainBinding(),
      ],
    )
  ];
}
