import 'package:flutter/material.dart';
import 'package:flutter_web_application/src/config/routes/route_path.dart';
import 'package:flutter_web_application/src/pages/home/index.dart';
import 'package:flutter_web_application/src/pages/login/index.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final _router = GoRouter(routes: [
    GoRoute(
      path: AppPage.home.toPath,
      pageBuilder: (context, state) =>
          _materialPage(state.pageKey, state.path, HomeView()),
    ),
    GoRoute(
      path: AppPage.login.toPath,
      pageBuilder: (context, state) =>
          _materialPage(state.pageKey, state.path, LoginView()),
    ),
  ]);
  static MaterialPage<dynamic> _materialPage(
      LocalKey key, String? name, Widget view) {
    return MaterialPage(key: key, child: view);
  }

  static GoRouter get router => _router;
}
