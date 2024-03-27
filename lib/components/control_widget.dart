import 'package:flutter/material.dart';

import 'package:bg_scouts_news/authentication/sign_in_page.dart';
import 'package:bg_scouts_news/news/news_page.dart';

class ControlWidget extends StatelessWidget {
  const ControlWidget({Key? key}) : super(key: key);

  final bool isSignedIn = false;

  @override
  Widget build(BuildContext context) {
    return isSignedIn ? NewsPage() : SignInPage();
  }
}
