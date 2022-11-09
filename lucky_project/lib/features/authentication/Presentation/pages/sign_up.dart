import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_flushbar/flutter_flushbar.dart';
import 'package:lucky_project/core/utils/router/router.gr.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/widget/custom2_button.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/widget/drop_down.dart';
import '../../../../core/constants/app_colors.dart';
import '../../../../core/constants/app_fonts.dart';
import '../../../../core/utils/app_font_sizers.dart';
import '../../Application/SignUpBloc/sign_up_bloc.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  bool _passwordVisible = false;

  bool isUserAgreement = false;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpBloc, SignUpState>(
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
              child: SingleChildScrollView(
                child: Column(
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
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 20,
                                ),
                                const TextFieldLabel(
                                  label: 'שם מלא',
                                ),
                                Directionality(
                                  textDirection: TextDirection.rtl,
                                  child: TextFormField(
                                    autocorrect: false,
                                    cursorColor: Colors.black,
                                    onChanged: (fullName) => context
                                        .read<SignUpBloc>()
                                        .add(SignUpEvent.getFullName(
                                            fullName: fullName)),
                                    decoration: const InputDecoration(
                                      prefixIcon: Icon(Icons.person),
                                    ),
                                    validator: (_) => context
                                        .read<SignUpBloc>()
                                        .state
                                        .fullName
                                        .value
                                        .fold(
                                            (f) => f.maybeMap(
                                                invalidFullName: (_) =>
                                                    'נא להזין שם מלא חוקי',
                                                orElse: () => null),
                                            (r) => null),
                                  ),
                                ),
                                const SizedBox(height: 5),
                                const TextFieldLabel(
                                  label: 'עיר מגורים',
                                ),
                                Directionality(
                                  textDirection: TextDirection.rtl,
                                  child: TextFormField(
                                    onChanged: (homeTown) => context
                                        .read<SignUpBloc>()
                                        .add(SignUpEvent.getHomeTown(
                                            homeTown: homeTown)),
                                    cursorColor: Colors.black,
                                    decoration: const InputDecoration(
                                      prefixIcon: Icon(Icons.location_city),
                                    ),
                                    validator: (_) => context
                                        .read<SignUpBloc>()
                                        .state
                                        .homeTown
                                        .value
                                        .fold(
                                            (f) => f.maybeMap(
                                                invalidHomeTown: (_) =>
                                                    'אנא הזן עיר מגורים חוקית',
                                                orElse: () => null),
                                            (r) => null),
                                  ),
                                ),
                                const SizedBox(height: 5),
                                const TextFieldLabel(
                                  label: 'מגדר',
                                ),
                                const GenderDropDown(),
                                const SizedBox(height: 5),
                                const TextFieldLabel(
                                  label: 'אי מייל',
                                ),
                                Directionality(
                                  textDirection: TextDirection.rtl,
                                  child: TextFormField(
                                    onChanged: (email) => context
                                        .read<SignUpBloc>()
                                        .add(
                                            SignUpEvent.getEmail(email: email)),
                                    cursorColor: Colors.black,
                                    decoration: const InputDecoration(
                                      prefixIcon: Icon(Icons.mail),
                                    ),
                                    validator: (_) => context
                                        .read<SignUpBloc>()
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
                                const TextFieldLabel(
                                  label: 'סיסמא:',
                                ),
                                Directionality(
                                  textDirection: TextDirection.rtl,
                                  child: TextFormField(
                                    onChanged: (password) => context
                                        .read<SignUpBloc>()
                                        .add(SignUpEvent.getPassword(
                                            password: password)),
                                    autocorrect: false,
                                    obscureText: !_passwordVisible,
                                    cursorColor: Colors.black,
                                    decoration: InputDecoration(
                                      prefixIcon: IconButton(
                                        icon: Icon(
                                          _passwordVisible
                                              ? Icons.visibility
                                              : Icons.visibility_off,
                                          color: Colors.black,
                                        ),
                                        onPressed: () {
                                          setState(() {
                                            _passwordVisible =
                                                !_passwordVisible;
                                          });
                                        },
                                      ),
                                    ),
                                    validator: (_) => context
                                        .read<SignUpBloc>()
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
                                  height: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  // mainAxisAlignment:
                                  //     MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Text(
                                          'תנאי השימוש ומדיניות',
                                          maxLines: 2,
                                          style: TextStyle(
                                              color: Colors.white,
                                              decoration:
                                                  TextDecoration.underline,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        Text(
                                          'הפרטיות',
                                          maxLines: 2,
                                          style: TextStyle(
                                              color: Colors.white,
                                              decoration:
                                                  TextDecoration.underline,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text(
                                          'אני מקבל/ת את',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                        Checkbox(
                                          value: isUserAgreement,
                                          onChanged: (value) {
                                            setState(() {
                                              isUserAgreement = value ?? true;
                                            });
                                          },
                                          fillColor: MaterialStateProperty.all(
                                              Colors.white),
                                          checkColor: Colors.black,
                                          activeColor: Colors.white,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Custom2Button(
                                  bgColor: const Color(0xff47DB21),
                                  onTap: () {
                                    if (isUserAgreement == false) {
                                      Flushbar(
                                        duration: const Duration(seconds: 3),
                                        message:
                                            'please accept the terms to proceed',
                                      ).show(context);
                                    } else {
                                      context.read<SignUpBloc>().add(
                                          const SignUpEvent.registerPressed());
                                    }
                                  },
                                  child: Text(
                                    'להרשמה',
                                    style: TextStyle(
                                        fontSize: getFontSize(15, context),
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

class TextFieldLabel extends StatelessWidget {
  final String label;
  const TextFieldLabel({
    Key? key,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(label,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: AppFonts.getFontSize(15, context),
                  fontWeight: FontWeight.bold)),
        ),
      ],
    );
  }
}
