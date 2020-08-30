import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  CustomRaisedButton(
      {this.child, this.color, this.borderRadius: 4.0, this.onPressed});
  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;
  final double height;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: this.height,
      child: RaisedButton(
        child: this.child,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(this.borderRadius))),
        color: this.color,
        onPressed: onPressed,
      ),
    );
  }
}
