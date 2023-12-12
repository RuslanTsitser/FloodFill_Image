import 'package:flutter/material.dart';

class TapController with ChangeNotifier {
  Offset? _tapPosition;
  Offset? get tapPosition => _tapPosition;
  void setTapPosition(Offset position) {
    _tapPosition = position;
    notifyListeners();
  }
}
