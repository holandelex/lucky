import 'package:flutter/material.dart';
import 'package:lucky_project/features/authentication/Application/AuthCheckBloc/auth_check_bloc_bloc.dart';

import 'core/utils/router/router.gr.dart';
import 'core/utils/theme/app_theme.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/authentication/Application/SignUpBloc/sign_up_bloc.dart';
import 'features/authentication/Application/sign_in_bloc/signin_bloc.dart';
import 'features/lottery/application/AgralotFormBloc/agralot_form_bloc.dart';
import 'injection.dart';

class AppWidget extends StatelessWidget {
  AppWidget({super.key});
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<AuthCheckBlocBloc>()),
        BlocProvider(create: (context) => getIt<SigninBloc>()),
        BlocProvider(create: (context) => getIt<SignUpBloc>()),
        BlocProvider(create: (context) => getIt<AgralotFormBloc>()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.light,
        theme: AppTheme.lightTheme,
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
      ),
    );
  }
}
