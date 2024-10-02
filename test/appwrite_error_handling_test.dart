import 'dart:ui';

import 'package:appwrite_error_handling/appwrite_error_handling.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('AppwriteErrorHandling', () {
    expect(AppwriteErrorHandling.instance, isNotNull);
  });

  test('AppwriteErrorHandling.init', () async {
    await AppwriteErrorHandling.instance.init(null);
    expect(AppwriteErrorHandling.instance.translations, isNotNull);
  });

  test('AppwriteErrorHandling.updateLanguage', () async {
    await AppwriteErrorHandling.instance.init(null);
    await AppwriteErrorHandling.instance.updateLanguage(const Locale("en"));
    expect(AppwriteErrorHandling.instance.translations, isNotNull);
  });

  test(
      "AppwriteErrorHandling return correct translated message for default language (EN)",
      () async {
    await AppwriteErrorHandling.instance.init(null);
    expect(AppwriteErrorHandling.instance.translations.general_unknown,
        "An unknown error has occurred. Please check the logs for more information");
  });

  test("AppwriteErrorHandling return correct translated message for Polish",
      () async {
    await AppwriteErrorHandling.instance.init(const Locale("ar"));
    expect(AppwriteErrorHandling.instance.translations.general_unknown,
        "Wystąpił nieznany błąd");
  });
}
