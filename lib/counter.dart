import 'package:flutter/material.dart';

class Counter with ChangeNotifier {
  int _counter;
  Counter(this._counter);
  getCounter() => _counter;
  setCounter(int counter) => this._counter = counter;
  void increment() {
    _counter++;
    notifyListeners();
  }

  void decrement() {
    _counter--;
    notifyListeners();
  }
}
