import 'package:flutter/cupertino.dart';
import 'package:smart_home/route/name.dart';
import 'package:smart_home/view/splash_screen.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes.splash: (context) => const SplashScreen(),
};
