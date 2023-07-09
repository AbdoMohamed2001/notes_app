part of 'notes_cubit.dart';

@immutable
abstract class NotesState {}

class NotesInitialState extends NotesState {}
class NotesSuccessState extends NotesState {
  final List<NoteModel> notes ;

  NotesSuccessState(this.notes);
}
