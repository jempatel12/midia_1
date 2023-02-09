import 'package:flutter/material.dart';
import 'package:midia_1/screens/audio_page.dart';
import 'package:midia_1/screens/home_page.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        'audio_page': (context) => const AudioPage(),
      },
    ),
  );
}