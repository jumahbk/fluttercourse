import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/common/custom_raised_button.dart';

class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton({
    @required String assetName,
    String text,
    Color color,
    Color textColor,
    VoidCallback onpressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(assetName),
              Text(
                text,
                style: TextStyle(color: textColor, fontSize: 15),
              ),
              Opacity(opacity: 0, child: Image.asset(assetName)),
            ],
          ),
          color: color,
          onPressed: onpressed,
        );
}
