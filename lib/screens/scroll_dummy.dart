import 'package:flutter/material.dart';
import 'package:job_postin_app/app_Button.dart';
import 'package:job_postin_app/app_textfield.dart';

class ScrollDummy extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.black,
        //resizeToAvoidBottomInset: false,
        body: Column(
              children: [
                Container(margin: EdgeInsets.only(top:1),color: Colors.red,height: 100,width: 400,

                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Text("Check Scroll",style: TextStyle(color: Colors.white),
                        ),
                        // Text("Check Scroll",style: TextStyle(color: Colors.white),
                        // ) ,

                        // AppTextField(placeHolder: "First Text"),
                        // AppTextField(placeHolder: "First Text"),
                        // AppTextField(placeHolder: "First Text"),
                        // AppTextField(placeHolder: "First Text"),
                        // AppTextField(placeHolder: "First Text"),
                        // AppTextField(placeHolder: "First Text"),
                        AppButton(label: "asd", onPress: (){})
                      ],
                    ),
                  ),
                ) ,

              ],
        )
    );
  }
}
