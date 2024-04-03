import 'package:flutter/material.dart';
import 'package:tugas_1/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profil Fakultas Ilmu Komputer UPN Veteran Jawa Timur",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Montserrat',
      ),
      home: Dashboard(),
    );
  }
}
