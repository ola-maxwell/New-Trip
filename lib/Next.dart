import 'package:flutter/material.dart';

class Next extends StatefulWidget {
  @override
  _NextState createState() => _NextState();
}

class _NextState extends State<Next> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
               children: [
         new Column(
           children: [
               Icon(Icons.check_circle, color: Colors.green, size: 90,),
             SizedBox(height: 15,),
             Text('Journal Has been Saved', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),

             ],
           ),

    ],


         );
  }
}
