import 'package:flutter/material.dart';

TextStyle textInterBold() => const TextStyle(
    fontFamily: "InterSemiBold", color: Color.fromARGB(255, 18, 18, 18));

TextStyle textInterRegular() => const TextStyle(
    fontFamily: "Inter", color: Color.fromARGB(255, 185, 185, 185));

TextStyle textInterLight() => const TextStyle(
    fontFamily: "InterLight", color: Color.fromARGB(255, 18, 18, 18));

TextStyle kTextFormFieldStyle() => const TextStyle(
    color: Color.fromARGB(255, 18, 18, 18), fontFamily: "Inter");

BorderSide borderStyleFocus() =>
    const BorderSide(color: Color.fromARGB(255, 18, 18, 18));

BorderSide borderStyleNoFocus() =>
    const BorderSide(color: Color.fromARGB(255, 185, 185, 185));

Color blues() => const Color.fromARGB(255, 31, 160, 201);
