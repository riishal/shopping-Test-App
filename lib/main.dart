import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_app/view/homepage.dart';
import 'package:test_app/Service/provider.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => DataProvider(),
        child: const MaterialApp(
            debugShowCheckedModeBanner: false, home: Homepage()));
  }
}
