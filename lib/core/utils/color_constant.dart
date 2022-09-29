import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray500 = fromHex('#a4a3a3');

  static Color black900 = fromHex('#000000');

  static Color indigoA700 = fromHex('#1b17f4');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color cyan600 = fromHex('#009ebe');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color orange200 = fromHex('#ffce73');

  static Color gray100 = fromHex('#f5f5f5');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
