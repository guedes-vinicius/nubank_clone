import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Button extends ChangeNotifier {
  bool _stateButton = true;
  Image _imageButton = Image.asset(
    'assets/eye_open.png',
    width: 25,
    height: 25,
  );

  bool get stateButton => _stateButton;
  Image get imageButton => _imageButton;

  void changeButton() {
    if (_stateButton == false) {
      _stateButton == true;
    } else {
      _stateButton == false;
    }
    notifyListeners();
    changeButton();
  }

  void changeImageButton() {
    if (_stateButton == true) {
    } else {
      _imageButton = Image.asset(
        'assets/eye_closed.png',
        width: 25,
        height: 25,
      );
    }
    notifyListeners();
  }
}
