import 'package:flutter/material.dart';
import 'package:helth_care_mania_0729/screens/note_list.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'MyHelthcare_data',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.orange
      ),
      home: NoteList(),
    );
  }
}