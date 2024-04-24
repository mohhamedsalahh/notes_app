import 'package:flutter/material.dart';

class CustomIconAppbar extends StatelessWidget {
  const CustomIconAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 48,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white.withOpacity(.05),
      ),
      child: const Center(
        child: Icon(
          Icons.search,
          size: 25,
        ),
      ),
    );
  }
}