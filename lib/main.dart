// @dart=2.9
import 'package:flutter/material.dart';
import 'screens/Note_List.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'my db todo app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: NoteList(),

      
    );
  }
}
