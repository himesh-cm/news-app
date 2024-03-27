import 'package:flutter/material.dart';

import 'package:bg_scouts_news/app.dart';
import 'package:bg_scouts_news/config_reader.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ConfigReader.initialize();

  runApp(const MyApp());
}