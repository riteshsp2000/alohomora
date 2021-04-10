import 'package:alohomora/HomePage.dart';
import 'package:alohomora/SplashScreen.dart';
import 'package:alohomora/chatPage.dart';
import 'package:alohomora/chats.dart';
import 'package:alohomora/comments.dart';
import 'package:alohomora/contacts.dart';
import 'package:flutter/material.dart';

import 'SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
