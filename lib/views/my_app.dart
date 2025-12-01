import 'package:flutter/material.dart';
import 'package:flutter_provider_example/widgets/body_content.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: BodyContent(),
    );
  }
}