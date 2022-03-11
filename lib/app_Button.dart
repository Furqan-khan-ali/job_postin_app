import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {

  final String label;
  final GestureTapCallback onPress;

  const AppButton({required this.label,required this.onPress});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            alignment: Alignment.center,
              padding: EdgeInsets.all(15),
            decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(width: 1,color: Color(0xff5d5d67))),
            child: GestureDetector(
              onTap: onPress,
              child: Text(label,style: TextStyle(color: Color(0xff191720),fontSize: 15),
            ),

          ),
          ),
        )
    ],
    );
  }

}
