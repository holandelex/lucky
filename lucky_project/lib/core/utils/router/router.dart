import 'package:auto_route/annotations.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/confirm_email_page.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/signIn.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/sign_up.dart';
import 'package:lucky_project/features/lottery/presentation/pages/about/about_page.dart';
import 'package:lucky_project/features/lottery/presentation/pages/agralot/agralot_page.dart';
import 'package:lucky_project/features/lottery/presentation/pages/contact/contact_page.dart';
import 'package:lucky_project/splash_page.dart';

import '../../../features/lottery/presentation/pages/agralot/form_page/agralot_form.dart';
import '../../../features/lottery/presentation/pages/home/home_page.dart';
import '../../../features/lottery/presentation/pages/privacy/privacy_page.dart';
import '../../../features/lottery/presentation/pages/winner/winner_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage),
    AutoRoute(page: SignInPage),
    AutoRoute(page: SignUpPage),
    AutoRoute(page: AgralotPage),
    AutoRoute(page: ConfirmEmailPage),
    AutoRoute(page: AgralotFormPage),
    AutoRoute(page: WinnerPage),
    AutoRoute(page: AboutPage),
    AutoRoute(page: ContactPage),
    AutoRoute(page: PrivacyPage),
    AutoRoute(page: SplashPage, initial: true),
  ],
)
class $AppRouter {}
