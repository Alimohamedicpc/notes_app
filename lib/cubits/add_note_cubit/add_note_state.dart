part of 'add_note_cubit.dart';

@immutable
sealed class AddNoteState {}

<<<<<<< HEAD
class AddNoteInitial extends AddNoteState {}

class AddNoteLoading extends AddNoteState {}

class AddNoteSuccess extends AddNoteState {}

class AddNoteFailure extends AddNoteState {
  final String errMessage;

  AddNoteFailure(this.errMessage);
}
=======
final class AddNoteInitial extends AddNoteState {}
>>>>>>> b51e91fffdb351c03f8f4435ced965ae76c5640f
