import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        elevation: 2.0,
      ),
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
          Container(
            color: Colors.blue,
            child: SizedBox(
              height: 100,
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            color: Colors.green,
            child: SizedBox(
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}
