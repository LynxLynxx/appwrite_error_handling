import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:appwrite_error_handling/src/gen_l10n/app_localizations.dart';

class AppwriteErrorHandling {
  static AppwriteErrorHandling? _instance;

  late AppLocalizations appLocalizations;

  AppwriteErrorHandling._();

  static AppwriteErrorHandling get instance {
    _instance ??= AppwriteErrorHandling._();
    return _instance!;
  }

  Future<void> init(Locale? locale) async {
    appLocalizations =
        await AppLocalizations.delegate.load(locale ?? Locale("en"));
    log("AppwriteErrorHandling AppLocalizations with locale: $locale, ${appLocalizations.general_unknown}");
  }

  Future<void> updateLanguage(Locale locale) async {
    appLocalizations = await AppLocalizations.delegate.load(locale);
    log("AppwriteErrorHandling AppLocalizations with locale: $locale, ${appLocalizations.general_unknown}");
  }

  @visibleForTesting
  static set value(AppwriteErrorHandling val) => _instance = val;
}
