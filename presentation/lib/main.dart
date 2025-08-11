import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:di/di.dart';

import 'pages/home/home_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(debugShowCheckedModeBanner: false, title: 'Mobile Food Recipes App', home: HomePage());
  }
}
