import 'package:flutter/material.dart';
import 'package:job_postin_app/app_Button.dart';
import 'package:job_postin_app/app_textfield.dart';
import 'package:job_postin_app/screens/dummy.dart';
import 'package:job_postin_app/screens/joblisting.dart';
import 'package:job_postin_app/screens/screen_editjob.dart';
import 'package:job_postin_app/screens/screen_newjob.dart';
import 'package:job_postin_app/screens/scroll_dummy.dart';
import 'package:job_postin_app/screens/signup_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignUp()
    );
  }

}


