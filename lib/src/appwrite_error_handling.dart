import 'dart:developer';

import 'package:appwrite_error_handling/generated/l10n.dart';
import 'package:flutter/material.dart';

class AppwriteErrorHandling {
  static AppwriteErrorHandling? _instance;

  late S translations;

  AppwriteErrorHandling._();

  static AppwriteErrorHandling get instance {
    _instance ??= AppwriteErrorHandling._();
    return _instance!;
  }

  Future<void> init(Locale? locale) async {
    translations = await S.load(locale ?? Locale("en"));
    log("AppwriteErrorHandling initialized with locale: $locale");
  }

  Future<void> updateLanguage(Locale locale) async {
    translations = await S.load(locale);
    log("AppwriteErrorHandling updated with locale: $locale");
  }

  @visibleForTesting
  static set value(AppwriteErrorHandling val) => _instance = val;
}

Future<void> main(List<String> args) async {
  await AppwriteErrorHandling.instance.init(null);
  print(AppwriteErrorHandling.instance.translations.general_unknown);
  await AppwriteErrorHandling.instance.updateLanguage(Locale("pl"));
  print(AppwriteErrorHandling.instance.translations.general_unknown);
}
