import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lucky_project/core/constants/app_colors.dart';
import 'package:lucky_project/core/utils/router/router.gr.dart';
import 'package:lucky_project/features/lottery/presentation/pages/agralot/widget/agralo_page_content.dart';
import 'package:page_view_indicators/page_view_indicators.dart';

import '../../../../../injection.dart';
import '../../../application/agralot_watcher/agralot_watcher_bloc.dart';
import '../../widget/drawer.dart';

class AgralotPage extends StatefulWidget {
  const AgralotPage({Key? key}) : super(key: key);

  @override
  State<AgralotPage> createState() => _AgralotPageState();
}

class _AgralotPageState extends State<AgralotPage> {
  final PageController _pageController = PageController();
  final _currentPageNotifier = ValueNotifier<int>(0);

  _buildCircularProgressIndicator(int item) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) =>
          Directionality(
        textDirection: TextDirection.rtl,
        child: CirclePageIndicator(
          size: 20,
          selectedDotColor: const Color(0xff47DB21),
          itemCount: item,
          selectedSize: 25,
          dotColor: Color.fromARGB(255, 136, 135, 135),
          currentPageNotifier: _currentPageNotifier,
          // progressColor: const Color(0xff47DB21),
          // width: constraints.maxWidth,
          // height: 30,
        ),
      ),
    );
  }

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
            'הגרלות פעילות',
            style: TextStyle(fontSize: 20),
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {
                context.router.replace(const HomeRoute());
              },
              icon: const Icon(Icons.arrow_forward_ios_rounded))
        ],
      ),
      body: BlocProvider(
        create: (context) => getIt<AgralotWatcherBloc>()
          ..add(const AgralotWatcherEvent.watchStarted()),
        child: BlocConsumer<AgralotWatcherBloc, AgralotWatcherState>(
          listener: (context, state) {
            // print(state);
          },
          builder: (context, state) {
            return state.map(
                loadSuccess: (state) {
                  return SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.8,
                          width: MediaQuery.of(context).size.width,
                          child: PageView.builder(
                            reverse: true,
                            onPageChanged: (index) =>
                                _currentPageNotifier.value = index,
                            controller: _pageController,
                            itemCount: state.agralot.size,
                            itemBuilder: (context, index) {
                              final agralot = state.agralot[index];
                              return AgralotPageContent(agralot: agralot);
                            },
                          ),
                        ),
                        _buildCircularProgressIndicator(state.agralot.size),
                      ],
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
