import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 22.0),
      child: Column(
        children: [
          SizedBox(height: 40,),
          CustomAppBar(title: 'Edit Note',icon: Icons.done),
          SizedBox(height: 20,),
          CustomTextField(hintText: 'Title'),
          SizedBox(height: 18,),
          CustomTextField(hintText: 'Content',maxLines: 5,),
        ],
      ),
    );
  }
}
