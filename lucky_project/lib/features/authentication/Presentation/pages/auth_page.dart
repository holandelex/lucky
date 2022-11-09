import 'package:flutter/material.dart';
import 'package:lucky_project/core/constants/app_colors.dart';
import 'package:lucky_project/core/constants/app_fonts.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/signIn.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/sign_up.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColor.kPrimary,
        body: SafeArea(
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
              // const Expanded(
              //   child: CustomTab(),
              // )
            ],
          ),
        ));
  }
}

// class CustomTab extends StatelessWidget {
//   const CustomTab({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final _tabPage = [const SignInPage(), const SignUpTab()];
//     final _tabs = <Tab>[
//       const Tab(
//         text: 'להתחברות',
//       ),
//       const Tab(
//         text: 'להרשמה',
//       )
//     ];
//     return DefaultTabController(
//         length: _tabs.length,
//         child: Scaffold(
//           backgroundColor: AppColor.kPrimary,
//           appBar: AppBar(
//             backgroundColor: Colors.transparent,
//             elevation: 0,
//             toolbarHeight: 15,
//             bottom: TabBar(
//               tabs: _tabs,
//               indicatorColor: Colors.white,
//               labelStyle: TextStyle(
//                   fontSize: AppFonts.getFontSize(14, context),
//                   fontWeight: FontWeight.bold),
//             ),
//           ),
//           body: TabBarView(children: _tabPage),
//         ));
//   }
// }
