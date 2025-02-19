import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgets_app/config/theme/app_theme.dart';

//UN SIMPLE BOOLEANO:
final isDarkModeProvider = StateProvider((ref) => false);

//LISTADO DE COLORES INMUTABLES:
final colorListProvider = Provider((ref) => colorList);

//UN SIMPLE ENTERO:
final selectedColorProvider = StateProvider((ref) => 1);
