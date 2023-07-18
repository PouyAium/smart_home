
import 'package:flutter/cupertino.dart';
import 'package:smart_home/route/name.dart';

import '../view/splash_screen.dart';

Map<String, Widget Function(BuildContext)> routes = {
  FromScreens.root: (context) => const SplashScreen(),

};
