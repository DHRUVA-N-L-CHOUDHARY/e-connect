import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:smart_talk/routes/app_routes.dart';
import 'package:smart_talk/screens/phone_number.dart';

class AppPages {
  static var list = [
    GetPage(
      name: AppRoutes.OTP,
      page: () => const phoneNumber(),
    ),
  ];
}
