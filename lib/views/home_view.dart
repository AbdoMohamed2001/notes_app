import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){

        showModalBottomSheet(context: context, builder: (context){
          return const AddNoteBottomSheet();
        });
      },
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(30.0))
      ),
        backgroundColor: Colors.tealAccent,
      child: const Icon(
        Icons.add,
      color: Colors.black,
      ),
      ),
      body: const NotesViewBody(),
    );
  }
}



