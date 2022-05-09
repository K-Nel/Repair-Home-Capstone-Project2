import 'package:capstone_project2_group56/Presentation/colors/colors.dart';
import 'package:capstone_project2_group56/Presentation/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.grey[50],
      ),
      home: const HomePage(),
    );
  }
}
