import 'package:flutter/material.dart';
import 'package:flutter_web_application/src/models/responsive_view/index.dart';
import 'package:flutter_web_application/src/utils/enums/device_screen_type.dart';

class ResponsiveLayout extends StatelessWidget {
  final ResponsiveViewM responsiveViewM;
  const ResponsiveLayout({
    super.key,
    required this.responsiveViewM,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < DeviceScreenType.mobile.size) {
          return responsiveViewM.mobileView;
        } else if (constraints.maxWidth < DeviceScreenType.tablet.size) {
          return responsiveViewM.tabletView;
        } else {
          return responsiveViewM.desktopView;
        }
      },
    );
  }
}
