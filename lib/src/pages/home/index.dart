import 'package:flutter_web_application/src/models/responsive_view/index.dart';
import 'package:flutter_web_application/src/pages/home/home_desktop.dart';
import 'package:flutter_web_application/src/pages/home/home_mobile.dart';
import 'package:flutter_web_application/src/pages/home/home_tablet.dart';
import 'package:flutter_web_application/src/widgets/organisms/responsive_layout.dart';

class HomeView extends ResponsiveLayout {
  HomeView({super.key})
      : super(
            responsiveViewM: ResponsiveViewM(
                mobileView: const HomeMobileView(),
                tabletView: const HomeTabletView(),
                desktopView: const HomeDesktopView()));
}
