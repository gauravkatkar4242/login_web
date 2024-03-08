import 'dart:html';

import 'package:flutter/material.dart';

import 'stub_popup.dart';

class PopupImpl extends Popup {
  @override
  void showPopup(BuildContext context, String message) {
    window.alert(message);
    showDialog(
      context: context,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          title: const Text('Alert'),
          content: Text(message),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(dialogContext).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
