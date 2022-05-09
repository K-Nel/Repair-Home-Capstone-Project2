import 'package:capstone_project2_group56/Presentation/colors/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0x00FFFFFF),
        elevation: 0,
        title: Text(
          'Home',
          style: TextStyle(
              fontFamily: 'Gotham-Medium', color: AppColors.black[100]),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/images/Group 16.png',
                fit: BoxFit.contain,
              ),
              Text(
                'Home Page',
                style: TextStyle(
                    fontFamily: 'Gotham-Medium', color: AppColors.blue[100]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
