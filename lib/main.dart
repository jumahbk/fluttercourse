import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/app/signin/sign_in_page.dart';

void main() {
  runApp(MyApp());
}

//create a class that extends widgeth

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'shit',
      theme: ThemeData(primarySwatch: Colors.brown),
      home: SignInPage(),
    );
  }
}
