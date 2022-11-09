import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lucky_project/core/utils/router/router.gr.dart';
import 'package:lucky_project/features/lottery/application/WinnerWatcherBloc/winner_watcher_bloc.dart';
import 'package:lucky_project/features/lottery/presentation/pages/winner/widget/winner_content.dart';

import '../../../../../core/constants/app_colors.dart';
import '../../../../../injection.dart';
import '../../widget/drawer.dart';

class WinnerPage extends StatefulWidget {
  const WinnerPage({Key? key}) : super(key: key);

  @override
  State<WinnerPage> createState() => _WinnerPageState();
}

class _WinnerPageState extends State<WinnerPage> {
  // final PageContWinnerPageroller _pageController = PageController();
  // final _currentPageNotifier = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () => context.router.push(const AgralotFormRoute()),
      //   child: const Icon(Icons.add),
      // ),
      drawer: const Drawer(
        backgroundColor: Colors.white,
        child: AppDrawer(),
      ),
      appBar: AppBar(
          title: const Center(
            child: Text(
              'והזוכים הם',
              style: TextStyle(fontSize: 20),
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  context.router.replace(const HomeRoute());
                },
                icon: const Icon(Icons.arrow_forward_ios_rounded))
          ]),

      body: BlocProvider(
        create: (context) => getIt<WinnerWatcherBloc>()
          ..add(const WinnerWatcherEvent.watchStarted()),
        child: BlocConsumer<WinnerWatcherBloc, WinnerWatcherState>(
          listener: (context, state) {
            // print(state);
          },
          builder: (context, state) {
            return state.map(
                loadSuccess: (state) {
                  return SizedBox(
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.8,
                      width: MediaQuery.of(context).size.width,
                      child: ListView.builder(
                        itemCount: state.winner.size,
                        itemBuilder: (context, index) {
                          final winner = state.winner[index];
                          return WinnerContents(winner: winner);
                        },
                      ),
                    ),
                  );
                },
                loadFailure: (failure) => SizedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Image(image: AssetImage('images/error.png')),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'An error occur, please contact support',
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                loading: (_) => const SizedBox(
                      child: Center(
                        child: CircularProgressIndicator(
                          color: AppColor.kPrimary,
                        ),
                      ),
                    ),
                initial: (_) => const SizedBox());
          },
        ),
      ),
    );
  }
}
