import 'package:flutter/material.dart';

import 'package:bg_scouts_news/config_reader.dart';
import 'package:bg_scouts_news/navigation/routing.dart';
import 'package:bg_scouts_news/navigation/routing_constants.dart';
import 'package:bg_scouts_news/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: ConfigReader.isDebug(),
      onGenerateRoute: Routing.generateRoute,
      initialRoute: RoutingConst.splashRoute,
      theme: mainTheme,
    );
  }
}