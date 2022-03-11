

import 'package:flutter/material.dart';
import 'package:job_postin_app/screens/joblisting.dart';
import 'package:job_postin_app/screens/signup_screen.dart';

import '../app_Button.dart';
import '../app_textfield.dart';

class SignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF191720),
        resizeToAvoidBottomInset: false,
        body: Padding(
            padding: const EdgeInsets.only(left: 27,top: 110,bottom: 15,right: 27),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Let’s sign you in",
                      style: TextStyle(
                          color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold)
                  ),
                  SizedBox(height: 14,),
                  Text("Welcom back \nyou've been missed !",
                      style: TextStyle(
                          color: Colors.white,fontSize: 35,fontWeight: FontWeight.normal)
                  ),
                  SizedBox(height: 20,),
                  //AppTextField(placeHolder: "Enter your full Name"),
                  AppTextField(placeHolder: "Enter your email address",showPassword: false,),
                  AppTextField(placeHolder: "Enter your password", showPassword: true,),
                  Spacer(),
                  GestureDetector(
                    onTap: (){Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => SignUp())
                    );

                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Don't have an Account?",style: TextStyle(color: Colors.white),),
                        Text(" Register",style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                  SizedBox(height: 11,),
                  AppButton(label: "Sign In", onPress: (){
                    Navigator.of(context).push(
                           MaterialPageRoute(builder: (_) => JobListing())
                        );
                  })
                ]
            )
        )
    );
  }
  onSignPress(){
    // Navigator.of(context).push(
    //   MaterialPageRoute(builder: (_) => JobListing())
    //);
  }

}
