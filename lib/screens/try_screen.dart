
import 'package:flutter/material.dart';
import 'package:job_postin_app/screens/signin_screen.dart';

import '../app_Button.dart';
import '../app_textfield.dart';

class SignUp extends StatelessWidget {

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
                  Expanded(child: SingleChildScrollView(
                   child: Column(
                     children: [
                       Text("Let’s sign you uupp",
                           style: TextStyle(
                               color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold)
                       ),
                       SizedBox(height: 14,),
                       Text("Welcom \nJoin community!",
                           style: TextStyle(
                               color: Colors.white,fontSize: 35,fontWeight: FontWeight.normal)
                       ),
                       SizedBox(height: 47,),
                       // AppTextField(placeHolder: "Enter your full Name"),
                       // AppTextField(placeHolder: "Enter your email address"),
                       // AppTextField(placeHolder: "Enter your password"),
                       Spacer(),
                       GestureDetector(
                         onTap: (){
                           Navigator.of(context).push(
                               MaterialPageRoute(builder: (_) => SignIn())
                           );
                         },
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text("Already have an Account?",style: TextStyle(color: Colors.white),),
                             Text(" Sign In",style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       )
                     ],
                   ),
                  ))

                  ,
                  SizedBox(height: 11,),
                  AppButton(label: "Sign Up", onPress: onSignPress)
                ]
            )
        )
    );
  }
  onSignPress(){

  }

}
