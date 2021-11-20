// ignore_for_file: duplicate_import


import 'package:flutter/material.dart';
import 'package:flutter_final/login.dart';
import 'package:flutter_final/register.dart';
import 'package:flutter_final/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'home_page': (context) => HomePage(),
      },
  ));
}
