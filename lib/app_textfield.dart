import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  final String placeHolder;
  final bool showPassword ;

  const AppTextField({required this.placeHolder, required this.showPassword});
  AppTextField.pass({required this.placeHolder, required this.showPassword});
  @override
  Widget build(BuildContext context) {
   return Container(
     margin: EdgeInsets.only(top: 20),
     decoration: BoxDecoration(color: Color(0xFF1E1C24)
         ,borderRadius: BorderRadius.all(Radius.circular(15)), border: Border.all(color: Color(0xFF5D5D67))
     ),
     padding: EdgeInsets.all(15),
     child: TextField(style: TextStyle(color: Colors.white,fontSize: 15), obscureText: showPassword,
         decoration: InputDecoration(hintText: placeHolder,hintStyle: TextStyle(
             color: Color(0xFF8F8F9E))
             ,border: InputBorder.none )
     ),
   );
  }
}
