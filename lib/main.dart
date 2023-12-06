import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_pdfview/flutter_pdfview.dart';
=======
import 'package:flutter_listview/pdf_viewer.dart';

import 'hero_animation_listViewBuilder/my_home_page.dart';
>>>>>>> 045d801c2a8e09af22065f62211888ff59663cd8

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyPdfViewer(),
     //  home: MyHomePage(),
    );
  }
}
