import 'package:flutter/material.dart';

import 'package:flutter_work/homepage.dart';
import 'package:flutter_work/loginpage.dart';
import 'package:flutter_work/registerpage.dart';

void main() {
  var app = MaterialApp(
    initialRoute: 'login_page',
    routes: {
      'login_page': (context) => LoginPage(),
      'home_page': (context) => HomePage(),
      'register_page': (context) => RegisterPage(),
    },
  );
  runApp(app);
}
