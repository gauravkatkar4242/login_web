import 'package:flutter/widgets.dart';

abstract class Popup {
  void showPopup(BuildContext context, String message);
}

class PopupImpl extends Popup {
  @override
  void showPopup(BuildContext context, String message) {
    throw Exception("Stub implementation");
  }
}
