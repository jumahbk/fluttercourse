import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/app/signin/signInButton.dart';
import 'package:time_tracker_flutter_course/app/signin/social_sign_in_button.dart';
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
          SignInButton(
            text: 'Sign in with google',
            textColor: Colors.black38,
            color: Colors.white,
          ),
          SizedBox(height: 8.0),
          SignInButton(
            text: 'Sign in with Facebook',
            textColor: Colors.blue,
            color: Colors.white,
          ),
          SizedBox(height: 8.0),
          SocialSignInButton(
            assetName: 'images/google-logo.png',
            text: 'Sign in with Email',
            textColor: Colors.black38,
            color: Colors.teal,
          ),
          SizedBox(height: 8.0),
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.lightGreen,
                fontSize: 15.0,
                fontWeight: FontWeight.w100),
          ),
          SizedBox(height: 8.0),
          SocialSignInButton(
            //assetName: 'images/facebook-logo.png',
            text: 'Sign ff with Email',
            textColor: Colors.black38,
            color: Colors.teal, assetName: 'images/facebook-logo.png',
          ),
          SizedBox(height: 8.0),
        ],
      ),
    );
  }
}

void _doit() {
  print('shit');
}
