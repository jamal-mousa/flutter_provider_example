import 'package:flutter/material.dart';
import 'package:flutter_provider_example/modules/counter_provider.dart';
import 'package:flutter_provider_example/widgets/widget1.dart';
import 'package:flutter_provider_example/widgets/widget2.dart';
import 'package:flutter_provider_example/widgets/widget3.dart';
import 'package:provider/provider.dart';

class BuildCounter extends StatelessWidget {
  const BuildCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ChangeNotifierProvider(
        create: (_) => CounterProvider(),
        child: Column
        (
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 16,
          children: 
          [
            Widget1(),
            Widget2(),
            Widget3()
          ],
        ),
      ),
    );
  }
}