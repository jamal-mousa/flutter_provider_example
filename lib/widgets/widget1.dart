import 'package:flutter/material.dart';
import 'package:flutter_provider_example/modules/counter_provider.dart';
import 'package:provider/provider.dart';

class Widget1 extends StatelessWidget {
  const Widget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<CounterProvider>
    (
      builder: (context, counterProvider, child) 
      {
        return Text
        (
          counterProvider.counter.toString(),
        );
      },
    );
  }
}