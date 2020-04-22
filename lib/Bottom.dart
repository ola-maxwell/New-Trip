import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
        new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            RaisedButton(onPressed: (){}, color: Colors.orange, highlightColor: Colors.orange, child:
            new Text('Create New'),),
            RaisedButton(onPressed:(){}, color: Colors.orange, highlightColor: Colors.orange, child:
            new Text('View'),),
          ],
        )
    );
  }
}
