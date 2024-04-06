// ignore_for_file: unused_import

import 'package:aaaaaa/screens/homepage/homepage_widgets/aboutme_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/experience_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/personal_experties_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/processwork_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/product_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/services_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/thankyou_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
      home:  ProcessWork(),
    );
  }
}

