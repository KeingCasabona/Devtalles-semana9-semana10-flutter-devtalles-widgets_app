import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgets_app/config/theme/app_theme.dart';

//UN SIMPLE BOOLEANO:
final isDarkModeProvider = StateProvider((ref) => false);

//LISTADO DE COLORES INMUTABLES:
final colorListProvider = Provider((ref) => colorList);

//UN SIMPLE ENTERO:
final selectedColorProvider = StateProvider((ref) => 0);

//UN OBJETO DE TIPO APPTHEME (CUSTOM):
final themeNotifierProvider = StateNotifierProvider<ThemeNotifier, AppTheme>(
  (ref) => ThemeNotifier(),
);

class ThemeNotifier extends StateNotifier<AppTheme> {
  //STATE=Estado=new AppTheme();
  ThemeNotifier() : super(AppTheme());

  void toggleDarkMode() {}

  void changeColorIndex(int colorIndex) {}
}
