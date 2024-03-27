import 'package:flutter/material.dart';

import 'package:bg_scouts_news/navigation/routing_constants.dart';
import 'package:bg_scouts_news/components/control_widget.dart';
import 'package:bg_scouts_news/splash_screen/splash_screen_page.dart';
import 'package:bg_scouts_news/authentication/sign_in_with_email_page.dart';

class Routing {
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case RoutingConst.defaultRoute:
        return MaterialPageRoute(
          builder: (context) => const ControlWidget(),
          settings: settings,
        );
      case RoutingConst.splashRoute:
        return MaterialPageRoute(
          builder: (context) => const SplashScreenPage(),
          settings: settings,
        );
      case RoutingConst.signInWithEmail:
        return MaterialPageRoute(
          builder: (context) => const SignInWithEmailPage(),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const ControlWidget(),
          settings: settings,
        );
    }
  }
}