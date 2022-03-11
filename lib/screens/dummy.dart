import 'package:flutter/material.dart';

class Dummy extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("My Appli"),
      ),
      body: Padding(
      padding: const EdgeInsets.only(left: 27,top: 110,bottom: 15,right: 27),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Welcome",
              style: TextStyle(
                  color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.normal )
          ),
          Row(
            children: [
              Expanded(
                child: Container(padding: EdgeInsets.only(left: 15,top: 18, bottom: 19.25 ), height: 75,decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),color: Color(0xff8f8f9e)
                ),
                  child: Row(
                    children: [
                      Container(
                        child: TextField(
                            style: TextStyle(
                                color: Colors.amberAccent,fontSize: 18,fontWeight: FontWeight.bold,fontStyle: FontStyle.normal )
                        ),height: 75,width: 200,color: Colors.green,
                      ),

                      Icon(Icons.search)
                    ],
                  ),

                ),
              ),

              //Icon(Icons.search,color: Colors.white,)
            ],
          ),
          //Icon(Icons.search,color: Colors.white,)
        ],
      )
      )
    );
  }
}
