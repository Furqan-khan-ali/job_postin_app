import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:job_postin_app/addjob_joblisting.dart';
import 'package:job_postin_app/screens/dummy.dart';
import 'package:job_postin_app/screens/screen_newjob.dart';

class JobListing extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF191720),
        resizeToAvoidBottomInset: false,
        body: Padding(
         padding: EdgeInsets.only(top: 79,left: 27,right: 27),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("Welcome",
                      style: TextStyle(
                          color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.normal )
                  ),
                  Spacer(),
                  Icon(Icons.arrow_back_sharp,color: Colors.white,)
                ],
              ),
              Text("Furqan Khan",
                  style: TextStyle(
                      color: Colors.white,fontSize: 25,fontWeight: FontWeight.normal,)
              ),

              Row(
                children: [
                  Expanded(
                    child: Container(height: 56,padding: EdgeInsets.only(left: 15,top: 7, bottom: 8 ),
                margin: EdgeInsets.only(top: 19),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),color: Color(0xff1E1C24)),
                      child: Row(
                        children: [
                          Container(
                              child: Icon(Icons.search,color: Colors.white,),
                            margin: EdgeInsets.only(top: 10,),
                            color: Color(0xff1E1C24),
                          ),
                          SizedBox(width: 19.25,),

                          Expanded(
                            child: Container(height: 41, color: Color(0xff1E1C24),
                              margin: EdgeInsets.only(top: 7),

                              child: TextField(
                                  style: TextStyle(
                                      color: Colors.white,fontSize: 15),
                                   decoration: InputDecoration(hintText: "Search Keyword",hintStyle:
                                   TextStyle(
                                      color: Colors.white),
                                       border: InputBorder.none
                                   ),
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                ],
              ),

              
              Expanded(
                child: SingleChildScrollView(
                    child: Column(
                      children: [
                        AddJob(),
                        AddJob(),
                        AddJob(),
                        AddJob(),
                        AddJob(),
                        AddJob(),
                        AddJob(),
                        AddJob(),
                      ],
                    )
                ),
              ),

              //AddJob(),

              //JobListing(),
              //JobListing(),


            ],
          ),
        ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: Icon(Icons.add,color: Colors.black,),
        onPressed: (){
          Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => AddNewJob())
          );
        },
      ),
    );
  }
}
