import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/view/main_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark(),
      home: const MyHomePage(
        title: 'test',
      ),
    );
  }
}
