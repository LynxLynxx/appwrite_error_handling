import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:appwrite_error_handling/src/gen_l10n/app_localizations.dart';

/// A singleton class for handling Appwrite error localizations.
///
/// This class provides methods to initialize and update language settings
/// for localized error messages using the `AppLocalizations` class.
class AppwriteErrorHandling {
  static AppwriteErrorHandling? _instance;

  /// The instance of `AppLocalizations` containing the localized strings.
  late AppLocalizations appLocalizations;

  AppwriteErrorHandling._();

  /// Returns the singleton instance of `AppwriteErrorHandling`.
  ///
  /// If the instance does not exist yet, it is created.
  static AppwriteErrorHandling get instance {
    _instance ??= AppwriteErrorHandling._();
    return _instance!;
  }

  /// Initializes the `AppLocalizations` with the provided [locale].
  ///
  /// If no [locale] is provided, it defaults to the `en` locale.
  /// This method must be called before accessing `appLocalizations`.
  Future<void> init(Locale? locale) async {
    appLocalizations =
        await AppLocalizations.delegate.load(locale ?? Locale("en"));
    log("AppwriteErrorHandling AppLocalizations with locale: $locale, ${appLocalizations.general_unknown}");
  }

  /// Updates the `AppLocalizations` to use the provided [locale].
  ///
  /// This method can be used to change the language settings at runtime.
  Future<void> updateLanguage(Locale locale) async {
    appLocalizations = await AppLocalizations.delegate.load(locale);
    log("AppwriteErrorHandling AppLocalizations with locale: $locale, ${appLocalizations.general_unknown}");
  }
}
