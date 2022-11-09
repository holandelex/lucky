import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lucky_project/core/utils/router/router.gr.dart';
import 'features/authentication/Application/AuthCheckBloc/auth_check_bloc_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthCheckBlocBloc, AuthCheckBlocState>(
      listener: (context, state) {
        if (state.authStatus == AuthStatus.unaAuthenticated) {
          Future.delayed(const Duration(seconds: 3), () {
            context.router.replace(const SignInRoute());
          });
        } else if (state.authStatus == AuthStatus.authenticated) {
          Future.delayed(const Duration(seconds: 3), () {
            context.router.replace(const HomeRoute());
          });
        }
      },
      builder: (context, state) {
        return Scaffold(
            body: Column(
          children: const [
            Expanded(
                child: Image(
              image: AssetImage('images/splash.jpeg'),
              fit: BoxFit.cover,
            )),
          ],
        ));
      },
    );
  }
}
