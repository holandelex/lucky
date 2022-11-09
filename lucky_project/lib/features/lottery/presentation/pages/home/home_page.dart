import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lucky_project/core/constants/app_colors.dart';
import 'package:lucky_project/core/utils/router/router.gr.dart';
import 'package:lucky_project/features/authentication/Application/AuthCheckBloc/auth_check_bloc_bloc.dart';
import 'package:lucky_project/features/lottery/presentation/widget/custom_button.dart';
import 'package:lucky_project/features/lottery/presentation/widget/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  // late double topPosition;
  // late final Animation<double> _positionChange;
  // late final Animation<BorderRadius?> _borderRadius;
  late final Animation<double> positionTop;
  // late final Animation<double> sizeAnimation;

  @override
  void initState() {
    _controller =
        AnimationController(duration: const Duration(seconds: 1), vsync: this)
          ..repeat(reverse: true);

    // sizeAnimation = Tween<double>(begin: 100, end: 500).animate(_controller);

    positionTop = Tween<double>(begin: 5, end: 0).animate(_controller);
    // _borderRadius = BorderRadiusTween(
    //   begin: BorderRadius.circular(100.0),
    //   end: BorderRadius.circular(0.0),
    // ).animate(_controller);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthCheckBlocBloc, AuthCheckBlocState>(
      listener: (context, state) {
        if (state.authStatus == AuthStatus.unaAuthenticated) {
          context.router.removeLast();
          context.router.replaceAll([const SignInRoute()]);
        }
      },
      child: Scaffold(
        drawer: const Drawer(
          backgroundColor: Colors.white,
          child: AppDrawer(),
        ),
        appBar: AppBar(
          title: const Center(
            child: Image(
              image: AssetImage('images/logo.png'),
              height: 45,
            ),
          ),
          actions: [
            Padding(
                padding: const EdgeInsets.only(right: 5),
                child: IconButton(
                  onPressed: () {
                    context
                        .read<AuthCheckBlocBloc>()
                        .add(const AuthCheckBlocEvent.signOut());
                    context.router.replaceAll([const SignInRoute()]);
                  },
                  icon: const Icon(
                    Icons.logout,
                    color: Color(0xff101213),
                  ),
                ))
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Container(
                height: 180,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                        image: AssetImage('images/hero.jpeg'),
                        fit: BoxFit.cover))),
            const SizedBox(
              height: 80,
            ),
            AnimatedBuilder(
                animation: positionTop,
                builder: (BuildContext context, Widget? child) {
                  return SizedBox(
                    height: 60,
                    child: Stack(children: [
                      Positioned(
                        top: positionTop.value,
                        right: 50,
                        left: 50,
                        child: CustomButton(
                          buttonWidth: 0.6,
                          bgColor: const Color(0xff47DB21),
                          title: 'להגרלות פעילות ',
                          icon: Icons.thumb_up,
                          onTap: () {
                            context.router.push(const AgralotRoute());
                          },
                        ),
                      ),
                    ]),
                  );
                }),
            const SizedBox(
              height: 20,
            ),
            CustomButton(
              buttonWidth: 0.5,
              bgColor: AppColor.kPrimary,
              title: 'והזוכים הם',
              icon: Icons.celebration,
              onTap: () {
                context.router.push(const WinnerRoute());
              },
            ),
          ]),
        ),
      ),
    );
  }
}
