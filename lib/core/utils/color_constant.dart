import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray400 = fromHex('#c4c9cc');

  static Color gray90026 = fromHex('#261f242b');

  static Color black9002b = fromHex('#2b000000');

  static Color gray500 = fromHex('#949999');

  static Color gray800 = fromHex('#42454a');

  static Color gray900 = fromHex('#212121');

  static Color blue600 = fromHex('#3d94d4');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color teal50 = fromHex('#d6e8f7');

  static Color gray100 = fromHex('#f2f2f2');

  static Color bluegray500 = fromHex('#527da3');

  static Color black900 = fromHex('#000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#8c8f8f');

  static Color bluegray10033 = fromHex('#33d4d4d4');

  static Color blue400 = fromHex('#4fa6eb');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
