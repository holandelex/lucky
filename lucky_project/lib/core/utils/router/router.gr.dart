// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i12;
import 'package:flutter/material.dart' as _i13;

import '../../../features/authentication/Presentation/pages/confirm_email_page.dart'
    as _i5;
import '../../../features/authentication/Presentation/pages/sign_up.dart'
    as _i3;
import '../../../features/authentication/Presentation/pages/signIn.dart' as _i2;
import '../../../features/lottery/presentation/pages/about/about_page.dart'
    as _i8;
import '../../../features/lottery/presentation/pages/agralot/agralot_page.dart'
    as _i4;
import '../../../features/lottery/presentation/pages/agralot/form_page/agralot_form.dart'
    as _i6;
import '../../../features/lottery/presentation/pages/contact/contact_page.dart'
    as _i9;
import '../../../features/lottery/presentation/pages/home/home_page.dart'
    as _i1;
import '../../../features/lottery/presentation/pages/privacy/privacy_page.dart'
    as _i10;
import '../../../features/lottery/presentation/pages/winner/winner_page.dart'
    as _i7;
import '../../../splash_page.dart' as _i11;

class AppRouter extends _i12.RootStackRouter {
  AppRouter([_i13.GlobalKey<_i13.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i12.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.SignInPage(),
      );
    },
    SignUpRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.SignUpPage(),
      );
    },
    AgralotRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.AgralotPage(),
      );
    },
    ConfirmEmailRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.ConfirmEmailPage(),
      );
    },
    AgralotFormRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.AgralotFormPage(),
      );
    },
    WinnerRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.WinnerPage(),
      );
    },
    AboutRoute.name: (routeData) {
      final args = routeData.argsAs<AboutRouteArgs>(
          orElse: () => const AboutRouteArgs());
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i8.AboutPage(key: args.key),
      );
    },
    ContactRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i9.ContactPage(),
      );
    },
    PrivacyRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i10.PrivacyPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i12.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i11.SplashPage(),
      );
    },
  };

  @override
  List<_i12.RouteConfig> get routes => [
        _i12.RouteConfig(
          HomeRoute.name,
          path: '/home-page',
        ),
        _i12.RouteConfig(
          SignInRoute.name,
          path: '/sign-in-page',
        ),
        _i12.RouteConfig(
          SignUpRoute.name,
          path: '/sign-up-page',
        ),
        _i12.RouteConfig(
          AgralotRoute.name,
          path: '/agralot-page',
        ),
        _i12.RouteConfig(
          ConfirmEmailRoute.name,
          path: '/confirm-email-page',
        ),
        _i12.RouteConfig(
          AgralotFormRoute.name,
          path: '/agralot-form-page',
        ),
        _i12.RouteConfig(
          WinnerRoute.name,
          path: '/winner-page',
        ),
        _i12.RouteConfig(
          AboutRoute.name,
          path: '/about-page',
        ),
        _i12.RouteConfig(
          ContactRoute.name,
          path: '/contact-page',
        ),
        _i12.RouteConfig(
          PrivacyRoute.name,
          path: '/privacy-page',
        ),
        _i12.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i12.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/home-page',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.SignInPage]
class SignInRoute extends _i12.PageRouteInfo<void> {
  const SignInRoute()
      : super(
          SignInRoute.name,
          path: '/sign-in-page',
        );

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i3.SignUpPage]
class SignUpRoute extends _i12.PageRouteInfo<void> {
  const SignUpRoute()
      : super(
          SignUpRoute.name,
          path: '/sign-up-page',
        );

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i4.AgralotPage]
class AgralotRoute extends _i12.PageRouteInfo<void> {
  const AgralotRoute()
      : super(
          AgralotRoute.name,
          path: '/agralot-page',
        );

  static const String name = 'AgralotRoute';
}

/// generated route for
/// [_i5.ConfirmEmailPage]
class ConfirmEmailRoute extends _i12.PageRouteInfo<void> {
  const ConfirmEmailRoute()
      : super(
          ConfirmEmailRoute.name,
          path: '/confirm-email-page',
        );

  static const String name = 'ConfirmEmailRoute';
}

/// generated route for
/// [_i6.AgralotFormPage]
class AgralotFormRoute extends _i12.PageRouteInfo<void> {
  const AgralotFormRoute()
      : super(
          AgralotFormRoute.name,
          path: '/agralot-form-page',
        );

  static const String name = 'AgralotFormRoute';
}

/// generated route for
/// [_i7.WinnerPage]
class WinnerRoute extends _i12.PageRouteInfo<void> {
  const WinnerRoute()
      : super(
          WinnerRoute.name,
          path: '/winner-page',
        );

  static const String name = 'WinnerRoute';
}

/// generated route for
/// [_i8.AboutPage]
class AboutRoute extends _i12.PageRouteInfo<AboutRouteArgs> {
  AboutRoute({_i13.Key? key})
      : super(
          AboutRoute.name,
          path: '/about-page',
          args: AboutRouteArgs(key: key),
        );

  static const String name = 'AboutRoute';
}

class AboutRouteArgs {
  const AboutRouteArgs({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return 'AboutRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i9.ContactPage]
class ContactRoute extends _i12.PageRouteInfo<void> {
  const ContactRoute()
      : super(
          ContactRoute.name,
          path: '/contact-page',
        );

  static const String name = 'ContactRoute';
}

/// generated route for
/// [_i10.PrivacyPage]
class PrivacyRoute extends _i12.PageRouteInfo<void> {
  const PrivacyRoute()
      : super(
          PrivacyRoute.name,
          path: '/privacy-page',
        );

  static const String name = 'PrivacyRoute';
}

/// generated route for
/// [_i11.SplashPage]
class SplashRoute extends _i12.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}
