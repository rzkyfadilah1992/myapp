import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
       width: double.infinity,
       height: 80,
       color:   Colors.grey,
       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
            Column(
              children: [
                Icon(Icons.call),
                Text('call'),
              ]
            ),
            Column(
              children: [
                Icon(Icons.route),
                Text('route'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.share),
                Text('share'),
              ],
            ),
        ],
       )

    );
  }
}