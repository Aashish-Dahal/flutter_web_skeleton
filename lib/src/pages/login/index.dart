import 'package:flutter_web_application/src/models/responsive_view/index.dart';
import 'package:flutter_web_application/src/pages/login/login_desktop.dart';
import 'package:flutter_web_application/src/pages/login/login_mobile.dart';
import 'package:flutter_web_application/src/pages/login/login_tablet.dart';
import 'package:flutter_web_application/src/widgets/organisms/responsive_layout.dart';

class LoginView extends ResponsiveLayout {
  LoginView({super.key})
      : super(
            responsiveViewM: ResponsiveViewM(
                mobileView: const LoginMobileView(),
                tabletView: const LoginTabletView(),
                desktopView: const LoginDesktopView()));
}
