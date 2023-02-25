import 'package:flutter/material.dart';
import 'package:notebook/pages/home_page.dart';

class NoteBook extends StatelessWidget {
  NoteBook({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Блокнот",
      home: HomePage(),
    );
  }
}
