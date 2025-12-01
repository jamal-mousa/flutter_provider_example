import 'package:flutter/material.dart';
import 'package:flutter_provider_example/modules/counter_provider.dart';
import 'package:provider/provider.dart';

class Widget3 extends StatelessWidget {
  const Widget3({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton
    (
      onPressed: ()
      {
        Provider.of<CounterProvider>(context , listen: false).decremnt();
      }, 
      child: Text('decrement')
    );
  }
}