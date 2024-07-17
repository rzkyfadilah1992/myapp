import 'package:flutter/material.dart';
import 'package:myapp/news_container_widget.dart';
import 'package:myapp/row_column/biodata.dart';
import 'package:myapp/row_column/latihan_row_column.dart';
import 'package:myapp/row_column/biodata.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/latihan_row_column.dart';
import 'package:myapp/row_column/row_column.dart';
import 'package:myapp/row_column/row_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              title: const Text('Belajar Flutter'),
              centerTitle: true,
              backgroundColor: Colors.greenAccent,
            ),
            // ignore: prefer_const_constructors
            body: Biodata(),
          ),
        );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
         
        ),
      ),
    );
  }
}
