import 'package:flutter/material.dart';

class Store with ChangeNotifier{
  Store();
  int counter=0;

  void add() {
      counter++;
      notifyListeners();
  }

  int get getCounter => counter;
  


}