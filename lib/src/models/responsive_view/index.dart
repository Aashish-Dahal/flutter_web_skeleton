import 'package:flutter/material.dart' show Widget;

class ResponsiveViewM {
  final Widget mobileView;
  final Widget tabletView;
  final Widget desktopView;
  ResponsiveViewM({
    required this.mobileView,
    required this.tabletView,
    required this.desktopView,
  });
}
