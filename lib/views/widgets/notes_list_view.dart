import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context,index)=> const CustomNoteItem(),
      itemCount: 10,
      separatorBuilder: (context,index)=> const SizedBox(height: 20,),
    );
  }
}
