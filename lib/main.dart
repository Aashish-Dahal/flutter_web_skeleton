import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_application/app.dart';
import 'package:flutter_web_application/src/utils/Strings/index.dart';
import 'package:flutter_web_application/src/utils/constants/index.dart';

void main() {
  runApp(EasyLocalization(
      path: Strings.localizationPath,
      useOnlyLangCode: true,
      supportedLocales: AppLocale.locales,
      startLocale: AppLocale.en,
      child: const MyApp()));
}
