import 'package:flutter/material.dart';

import 'home_page.dart'; //biblioteca

void main() {
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false, //retirar a barra debug
  ));
}
