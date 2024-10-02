part of "error_handlers.dart";

@visibleForTesting
AppwriteFailure resolveCommonFailure(Object e) {
  final translations = AppwriteErrorHandling.instance.translations;
  if (e is TypeError) {
    return AppwriteFailure("TypeError", AppwriteException(e.toString()));
  } else {
    return AppwriteFailure(
        translations.general_unknown, AppwriteException(e.toString()));
  }
}
