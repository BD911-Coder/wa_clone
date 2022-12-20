import 'package:flutter/material.dart';
import 'package:wa_clone/future/welcome/pages/welcome_pages.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: WelcomePage(),
    );
  }
}
