import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lucky_project/features/authentication/Application/SignUpBloc/sign_up_bloc.dart';

import '../../../Application/sign_in_bloc/signin_bloc.dart';

class Custom2Button extends StatelessWidget {
  final Widget child;
  final Color bgColor;
  final VoidCallback onTap;
  const Custom2Button(
      {Key? key,
      required this.child,
      required this.bgColor,
      required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SigninBloc, SigninState>(
      builder: (context, state) {
        return GestureDetector(
          onTap: onTap,
          child: Container(
              height: 50,
              width: MediaQuery.of(context).size.width * 0.6,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40), color: bgColor),
              child: Center(
                child: state.isSubmitting
                    ? const SizedBox(
                        child: CircularProgressIndicator(
                          color: Colors.white,
                        ),
                      )
                    : context.read<SignUpBloc>().state.isSubmitting
                        ? const SizedBox(
                            child: CircularProgressIndicator(
                              color: Colors.white,
                            ),
                          )
                        : child,
              )),
        );
      },
    );
  }
}
