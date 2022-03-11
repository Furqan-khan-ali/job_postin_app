import 'package:flutter/material.dart';

import 'signin_screen.dart';

class AddNewJob extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF191720),
        resizeToAvoidBottomInset: false,
      body: Padding(
        padding: EdgeInsets.only(left: 27,top: 90,bottom: 15,right: 27),

      child: Column(
        children: [
          Row(
            children: [
              Icon(Icons.arrow_back_ios,color: Colors.white,),
              SizedBox(width: 20,),
              Text("Add New Job",style: TextStyle(color: Colors.white,fontSize: 25),)
            ],
          ),
          Container(margin: EdgeInsets.only(top: 35),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), border: Border.all(color: Color(0xFF5D5D67)),
            color: Color(0xFF1E1C24),

          ),padding: EdgeInsets.all(15),
            child: TextField(decoration: InputDecoration(hintText: "Enter posiiton name",
                hintStyle: TextStyle(color: Color(0xFF8F8F9E),),border: InputBorder.none
            ),
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(height: 25,),
          Container(height: 200,
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Color(0xFF1E1C24), borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Color(0xFF5D5D67)),),
            child: TextField(
              decoration: InputDecoration(hintText: "Describe Requirement",hintStyle: TextStyle(
                color: Color(0xFF8F8F9E)  ,
              ),border: InputBorder.none
              ),
              style: TextStyle(color: Colors.white),
            ),
          ),
          Spacer(),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(15),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF5D5D67)))
                  ,child:  GestureDetector(
                    child: Text("Submit Job",style: TextStyle(color: Colors.black,fontSize: 15),),
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (_) => SignIn())
                      );
                    },
                  ),
                ),
              ),

            ],
          )
        ],
      ),
      )
    );
  }
}
