import 'package:flutter/material.dart';

class anu extends ChangeNotifier {
  List<String> _item = [
    "item1",
  ];

  List<String> get item => _item;

  set setitem(val) {
    _item = val;
    ChangeNotifier();
  }

  void additem() {
    _item.add("item" + (_item.length + 1).toString());
    print("success");
    ChangeNotifier();
  }
}
