import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  VoidCallback OnPressed;
   MyButton({super.key,
     required this.text,
     required this.OnPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: OnPressed,
      color: Colors.grey,
      child:Text(text) ,
    );
  }
}


