import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(30.0))
      ),
      child: Icon(Icons.add,
      color: Colors.black,
      ),
        backgroundColor: Colors.tealAccent,
      ),
      body: const NotesViewBody(),
    );
  }
}

