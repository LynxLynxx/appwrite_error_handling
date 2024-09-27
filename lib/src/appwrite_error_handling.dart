import 'dart:developer';
import 'dart:ui';

import 'package:appwrite_error_handling/generated/l10n.dart';

class AppwriteErrorHandling {
  static AppwriteErrorHandling? _instance;

  static late S translations;

  AppwriteErrorHandling._();

  static AppwriteErrorHandling get instance {
    _instance ??= AppwriteErrorHandling._();
    return _instance!;
  }

  Future<void> init({Locale locale = const Locale("en")}) async {
    translations = await S.load(locale);
    log("AppwriteErrorHandling initialized with locale: $locale");
  }

  updateLanguage(Locale locale) async {
    translations = await S.load(locale);
    log("AppwriteErrorHandling updated with locale: $locale");
  }
}
