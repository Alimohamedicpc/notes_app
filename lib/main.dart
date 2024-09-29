import 'package:flutter/material.dart';

import 'package:note_app/views/notes_view.dart';

void main() {
  runApp(const Note_app());
}

class Note_app extends StatelessWidget {
  const Note_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: const NotesView(),
    );
  }
}
