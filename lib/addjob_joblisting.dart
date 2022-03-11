import 'package:flutter/material.dart';
import 'package:job_postin_app/screens/screen_editjob.dart';

class AddJob extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
        children:[
          Expanded(
            child: Container(height: 102,
              margin: EdgeInsets.only(top: 30) ,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Color(0xff201e27),borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("FLUTTER DEV REQUIRED",style: TextStyle(color: Colors.white,fontSize: 15)),
                      //Padding(padding: EdgeInsets.only(top: 39)),
                      Spacer(),
                      Container(
                          padding: EdgeInsets.only(top: 20),
                          child: GestureDetector(child: Icon(Icons.edit_outlined,color: Colors.white,),
                          onTap: (){
                            Navigator.of(context).push(
                              MaterialPageRoute(builder: (_) => EditJob())
                            );
                          },
                          )
                      ),
                      SizedBox(width: 10,),
                      Container(
                          padding: EdgeInsets.only(top: 20),
                          child: Icon(Icons.delete_forever_outlined,color: Color(0xffFF5959),)),
                      //Text("FLUTTER DEV REQUIRED",style: TextStyle(color: Colors.white,fontSize: 15))
                    ],
                  ),


                  Text("Karachi,Pakistan",style: TextStyle(color: Colors.white,fontSize: 12)),
                  //,SizedBox(width: 50,),


                ],
              ),
            ),
          ),
          //Spacer(),

        ]
    );
  }
}
