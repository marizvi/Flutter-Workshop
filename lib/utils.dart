import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

BoxDecoration cardDecoration() {
  return BoxDecoration(
    color: uiLightColor(),
    borderRadius: BorderRadius.circular(10),
  );
}

Color uiBGColor() {
  return Color.fromARGB(255, 32, 30, 37);
}

Color uiLightColor() {
  return Color.fromARGB(255, 75, 72, 79);
}

Color searchBarColor() {
  return Color.fromARGB(255, 62, 60, 66);
}

TextStyle normalBodyText() {
  return const TextStyle(
    color: Colors.white,
  );
}

TextStyle captionText() {
  return const TextStyle(
      color: Color.fromARGB(255, 192, 192, 192), fontSize: 13);
}
