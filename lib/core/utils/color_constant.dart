import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green200 = fromHex('#92d9b3');

  static Color teal70001 = fromHex('#0f904b');

  static Color blueGray10001 = fromHex('#d6d6d6');

  static Color green900 = fromHex('#115b33');

  static Color black9003f = fromHex('#3f000000');

  static Color green600 = fromHex('#319b6a');

  static Color green500 = fromHex('#54b541');

  static Color green400 = fromHex('#59be75');

  static Color black90001 = fromHex('#030303');

  static Color black900 = fromHex('#000000');

  static Color teal800 = fromHex('#068c44');

  static Color teal700 = fromHex('#079a4b');

  static Color gray20001 = fromHex('#eaeaea');

  static Color blueGray900 = fromHex('#2f313f');

  static Color black90002 = fromHex('#1d0b07');

  static Color black90026 = fromHex('#26000000');

  static Color gray600 = fromHex('#747683');

  static Color gray90002 = fromHex('#151516');

  static Color gray90003 = fromHex('#1b212d');

  static Color gray400 = fromHex('#bcbcbc');

  static Color blueGray100 = fromHex('#d1d5db');

  static Color gray500 = fromHex('#938c8c');

  static Color blueGray400 = fromHex('#8d9096');

  static Color gray900 = fromHex('#1e1e1e');

  static Color gray90001 = fromHex('#141516');

  static Color black9000c = fromHex('#0c000000');

  static Color gray200 = fromHex('#e9e9e9');

  static Color gray300 = fromHex('#dbdbdb');

  static Color gray30001 = fromHex('#dce2e7');

  static Color gray100 = fromHex('#f4f4f4');

  static Color gray40001 = fromHex('#cacaca');

  static Color gray40002 = fromHex('#b5b5b5');

  static Color bluegray400 = fromHex('#888888');

  static Color green90001 = fromHex('#135431');

  static Color whiteA700 = fromHex('#ffffff');

  static Color whiteA7005a = fromHex('#5affffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
