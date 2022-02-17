import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Button extends ChangeNotifier {
  bool _stateButton = true;
  Image _imageButton = Image.asset('assets/eye_open.png');

  bool get stateButton => _stateButton;
  Image get imageButton => _imageButton;

  void changeButton() {
    if (_stateButton == false) {
      _stateButton == true;
    } else {
      _stateButton == false;
    }
    notifyListeners();
    changeImageButton();
  }

  void changeImageButton() {
    if (_stateButton == true) {
      Image.asset('assets/eye_open.png');
    } else {
      _imageButton = Image.asset('assets/eye_closed.png');
    }
    notifyListeners();
  }
}
