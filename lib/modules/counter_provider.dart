import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier
{
  int _counter = 0;
  int get counter => _counter;

  void increment() 
  {
    _counter++;
    notifyListeners();
  }
  void decremnt()
  {
    _counter >=1 ?_counter-- : _counter=0;
    notifyListeners();
  }
}