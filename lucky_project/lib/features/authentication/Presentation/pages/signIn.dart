import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_flushbar/flutter_flushbar.dart';
import 'package:lucky_project/core/constants/app_colors.dart';
import 'package:lucky_project/core/constants/app_fonts.dart';
import 'package:lucky_project/core/utils/app_font_sizers.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/widget/custom2_button.dart';
import '../../../../core/utils/router/router.gr.dart';
import '../../Application/sign_in_bloc/signin_bloc.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SigninBloc, SigninState>(
      listener: (context, state) {
        state.authFailuresOrSuccess.fold(
          () {},
          (either) => either.fold(
              (failure) => Flushbar(
                    icon: const Icon(Icons.warning, color: Colors.red),
                    duration: const Duration(seconds: 4),
                    message: failure.map(
                      cancelledByUser: (_) => 'Cancelled',
                      serverError: (_) =>
                          'Server Error, please check your internet',
                      emailAlreadyInUse: (_) => 'Email already in use',
                      invalidEmailAndPasswordCombination: (_) =>
                          'Invalid email and password combination',
                    ),
                  ).show(context), (_) {
            context.router.replace(const HomeRoute());
          }),
        );
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: AppColor.kPrimary,
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ListView(
                reverse: true,
                shrinkWrap: true,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: const Center(
                          child: Image(
                            image: AssetImage('images/logo.png'),
                            fit: BoxFit.contain,
                            // height: 10,
                            width: 300,
                          ),
                        ),
                      ),
                      Form(
                          autovalidateMode: state.showErrorMessage
                              ? AutovalidateMode.always
                              : AutovalidateMode.disabled,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Text('אימייל',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: AppFonts.getFontSize(
                                                  15, context),
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Directionality(
                                  textDirection: TextDirection.rtl,
                                  child: TextFormField(
                                    onChanged: (email) {
                                      context.read<SigninBloc>().add(
                                          SigninEvent.getEmail(email: email));
                                    },
                                    // textAlign: TextAlign.end,
                                    cursorColor: Colors.black,
                                    decoration: const InputDecoration(
                                      prefixIcon: Icon(Icons.mail),
                                      hintText: 'הזן את הדואר שלך',
                                    ),
                                    validator: (_) => context
                                        .read<SigninBloc>()
                                        .state
                                        .email
                                        .value
                                        .fold(
                                            (f) => f.maybeMap(
                                                invalidEmail: (_) =>
                                                    'אנא הזן אימייל חוקי',
                                                orElse: () => null),
                                            (r) => null),
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Text('סיסמה',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: AppFonts.getFontSize(
                                                  15, context),
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Directionality(
                                  textDirection: TextDirection.rtl,
                                  child: TextFormField(
                                    onChanged: (password) {
                                      context.read<SigninBloc>().add(
                                          SigninEvent.getPassword(
                                              password: password));
                                    },
                                    obscureText: true,
                                    cursorColor: Colors.black,
                                    decoration: const InputDecoration(
                                      prefixIcon: Icon(Icons.lock),
                                      hintText: 'הכנס את הסיסמה שלך',
                                    ),
                                    validator: (_) => context
                                        .read<SigninBloc>()
                                        .state
                                        .password
                                        .value
                                        .fold(
                                            (f) => f.maybeMap(
                                                shortPassword: (_) =>
                                                    'סיסמה קצרה',
                                                orElse: () => null),
                                            (r) => null),
                                  ),
                                ),
                                const SizedBox(
                                  height: 50,
                                ),
                                Custom2Button(
                                  bgColor: const Color(0xff47DB21),
                                  onTap: () {
                                    context
                                        .read<SigninBloc>()
                                        .add(const SigninEvent.signInPressed());
                                  },
                                  child: Text(
                                    'להתחברות',
                                    style: TextStyle(
                                        fontSize: getFontSize(15, context),
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      child: const Text('להרשמה',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 18,
                                              decoration:
                                                  TextDecoration.underline)),
                                      onPressed: () {
                                        context.router
                                            .push(const SignUpRoute());
                                      },
                                    ),
                                    const Text(
                                      '?אין לך חשבון',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )),
                    ],
                  ),
                ].reversed.toList(),
              ),
            ),
          ),
        );
      },
    );
  }
}
