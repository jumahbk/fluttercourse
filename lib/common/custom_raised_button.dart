import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  CustomRaisedButton({this.child, this.color, this.borderRadius});
  final Widget child;
  final Color color;
  final double borderRadius;
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: this.child,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(this.borderRadius))),
      color: this.color,
      onPressed: () {},
    );
  }
}
