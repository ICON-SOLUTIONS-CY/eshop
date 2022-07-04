import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {

  const CustomButton({
    Key? key,
    required this.title,
    required this.onTapFunction,
  }) : super(key: key);

  final String title;
  final VoidCallback onTapFunction;

  @override
  Widget build(BuildContext context) {

    return TextButton(
      onPressed: onTapFunction,
      style: ButtonStyle(
        shape: MaterialStateProperty.all(
          const RoundedRectangleBorder(
            side: BorderSide(
              color: Color(0xFF9DC2FF),
            ),
          ),
        ),
      ),
      child: Text(
        title,
        style: const TextStyle(
          color: Color(0xFF2264D1),
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
