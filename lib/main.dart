import 'package:flutter/material.dart';
import 'package:flutter_login_themed/themes/app_theme.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    home: LoginPage(),
    theme: AppTheme.light,
    darkTheme: AppTheme.dark,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}
