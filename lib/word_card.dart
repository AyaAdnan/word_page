import 'package:flutter/material.dart';


class Words_Card extends StatelessWidget {
  final String Word ;
  final String trans;
  Words_Card(this.Word,this.trans);
  @override
  Widget build(BuildContext context) {
    return Card(margin: EdgeInsets.all(4.5),

      child: Container(
        padding: EdgeInsets.all(7.5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('$Word',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Text('$trans',style: TextStyle(fontSize: 17,color: Colors.grey),),
              ],
            ),
            Icon (Icons.volume_up,size: 40,color: Color(0xFF4840B1),),
          ],
        ),
      ),

    );
  }
}
