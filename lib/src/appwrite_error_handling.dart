import 'dart:developer';

import 'package:appwrite_error_handling/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AppwriteErrorHandling {
  static AppwriteErrorHandling? _instance;

  late S translations;
  late AppLocalizations appLocalizations;

  AppwriteErrorHandling._();

  static AppwriteErrorHandling get instance {
    _instance ??= AppwriteErrorHandling._();
    return _instance!;
  }

  Future<void> init(Locale? locale) async {
    translations = await S.load(locale ?? Locale("en"));
    log("AppwriteErrorHandling initialized with locale: $locale");

    appLocalizations =
        await AppLocalizations.delegate.load(locale ?? Locale("en"));
    log("AppwriteErrorHandling AppLocalizations with locale: $locale, ${appLocalizations.general_unknown}");
  }

  Future<void> updateLanguage(Locale locale) async {
    translations = await S.load(locale);
    log("AppwriteErrorHandling updated with locale: $locale");

    appLocalizations =
        await AppLocalizations.delegate.load(locale ?? Locale("en"));
    log("AppwriteErrorHandling AppLocalizations with locale: $locale, ${appLocalizations.general_unknown}");
  }

  @visibleForTesting
  static set value(AppwriteErrorHandling val) => _instance = val;
}
