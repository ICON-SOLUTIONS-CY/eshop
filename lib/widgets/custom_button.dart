
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {

  final String title;
  final VoidCallback onTap;

  const CustomButton({
    Key? key,
    required this.title,
    required this.onTap,
  }) : super(key: key);

  @override
  build(context) => TextButton(
    onPressed: onTap,
    style: ButtonStyle(
      shape: MaterialStateProperty.all(
        const RoundedRectangleBorder(
          side: BorderSide(
            color: Color(0xFF9DC2FF),
          )
        )
      )
    ),
    child: Text(
      title,
      style: const TextStyle(
        color: Color(0xFF2264D1),
        fontWeight: FontWeight.w700,
      )
    )
  );
}
