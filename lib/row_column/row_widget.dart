import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('ini isi row 1'),
        Text('ini isi row 2'),
        Text('ini isi row 3'),
      ]
    );
  }
}