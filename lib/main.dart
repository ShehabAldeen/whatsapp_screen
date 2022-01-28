import 'package:flutter/material.dart';
import 'package:whatsapp_screen/Whatsapp_assigment/WhatsappScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhatsappScreen(),
    );
  }
}
