import 'package:flutter/material.dart';

/// A method to return our custom style for text boxes
BoxDecoration embeddedTextBorder() {
  return BoxDecoration(
      border: Border(
          top: BorderSide.none,
          right: BorderSide(
              color: Color.fromARGB(100, 100, 100, 100), width: 1.0),
          bottom: BorderSide.none,
          left: BorderSide(
              color: Color.fromARGB(100, 100, 100, 100), width: 1.0)));
}
