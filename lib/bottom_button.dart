import 'package:flutter/material.dart';
import 'constants.dart'; // Ensure constants.dart is imported

class BottomButton extends StatelessWidget {
  final VoidCallback onTap;
  final String buttonTitle;

  const BottomButton({
    Key? key,
    required this.onTap,
    required this.buttonTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
        color: kBottomBarColor, // Use defined constant
        width: double.infinity,
        height: 70.0,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeTextStyle, // Use defined constant
          ),
        ),
      ),
    );
  }
}
