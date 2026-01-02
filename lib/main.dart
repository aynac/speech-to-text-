import 'package:flutter/material.dart';
import 'package:test_app/home_page.dart';
import 'package:test_app/record_page.dart';
import 'package:test_app/setting_page.dart';
import 'package:test_app/welcome_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme : ThemeData(
        primarySwatch: Colors.amber,
      ),
      routes : {
        '/' : (context) => WelcomePage(),
        '/home-page' : (context) => HomePage(),
        '/record-page' : (context) => RecordPage(),
        '/setting-page' : (context) => SettingPage(),
      }
    );
  }
}

