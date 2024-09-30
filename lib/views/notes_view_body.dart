import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_notes_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}
