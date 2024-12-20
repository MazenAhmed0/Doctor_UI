import 'package:flutter/material.dart';

import 'pages/main_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Doctor App",
      home: MainScreen(),
    );
  }
}