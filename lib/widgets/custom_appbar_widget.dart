import 'package:flutter/material.dart';


class CustomAppbar extends StatelessWidget {
  final String screenTitle;
  const CustomAppbar({
    super.key, required this.screenTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(screenTitle, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
        SizedBox(width: 10),
        Image.asset('assets/images/app_icons/ic_german.png', height: 50),
      ],
    );
  }
}