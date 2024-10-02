import 'package:appwrite/appwrite.dart';
import 'package:equatable/equatable.dart';

class AppwriteFailure extends Equatable {
  final String translation;
  final AppwriteException exception;

  const AppwriteFailure(this.translation, this.exception);

  String get exceptionType => exception.type ?? "";
  int? get exceptionCode => exception.code;

  @override
  List<Object?> get props => [translation, exception];
}
