import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/common/custom_raised_button.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onpressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          borderRadius: 1,
          height: 40,
          onPressed: onpressed,
        );
}
