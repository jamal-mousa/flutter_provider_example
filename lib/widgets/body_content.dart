import 'package:flutter/material.dart';
import 'package:flutter_provider_example/widgets/build_counter.dart';

class BodyContent extends StatelessWidget {
  const BodyContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      body: BuildCounter(),
    );
  }
}