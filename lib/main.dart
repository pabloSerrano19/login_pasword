import 'app_router.dart';
import 'package:flutter/material.dart';
import 'package:login_pasword/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme().theme(),
      title: 'widget_app',
      routerConfig: router,);
  }
}