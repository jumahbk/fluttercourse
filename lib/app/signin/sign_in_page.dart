import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/common/custom_raised_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        elevation: 2.0,
      ),
      backgroundColor: Colors.grey[200],
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      // color: Colors.yellow,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w400),
          ),
          SizedBox(height: 8.0),
          RaisedButton(
            child: Text(
              'Sign in with google',
              style: TextStyle(color: Colors.black, fontSize: 12.4),
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(4))),
            color: Colors.red,
            onPressed: () {
              _doit();
            },
          ),
          SizedBox(height: 8.0),
          CustomRaisedButton(
            child: Text(
              'Sign in with google',
              style: TextStyle(color: Colors.black, fontSize: 12.4),
            ),
            color: Colors.white,
            borderRadius: 4,
          ),
        ],
      ),
    );
  }
}

void _doit() {
  print('shit');
}
