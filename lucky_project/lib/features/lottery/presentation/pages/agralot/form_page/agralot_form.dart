import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/widget/custom2_button.dart';
import 'package:lucky_project/features/lottery/application/AgralotFormBloc/agralot_form_bloc.dart';

class AgralotFormPage extends StatelessWidget {
  const AgralotFormPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(),
      body: SizedBox(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Form(
                  child: Column(
                children: [
                  TextFormField(onChanged: (profileUrl) {
                    context
                        .read<AgralotFormBloc>()
                        .add(AgralotFormEvent.getProfile(profileUrl));
                  }),
                  TextFormField(onChanged: (des) {
                    context
                        .read<AgralotFormBloc>()
                        .add(AgralotFormEvent.getDec(des));
                  }),
                  TextFormField(onChanged: (fbStatus) {
                    context
                        .read<AgralotFormBloc>()
                        .add(AgralotFormEvent.getFbStatus(fbStatus));
                  }),
                  TextFormField(onChanged: (igStatus) {
                    context
                        .read<AgralotFormBloc>()
                        .add(AgralotFormEvent.getIgStatus(igStatus));
                  }),
                  TextFormField(onChanged: (igUrl) {
                    context
                        .read<AgralotFormBloc>()
                        .add(AgralotFormEvent.getIgUrl(igUrl));
                  }),
                  TextFormField(onChanged: (storeName) {
                    context
                        .read<AgralotFormBloc>()
                        .add(AgralotFormEvent.getStoreName(storeName));
                  }),
                  TextFormField(onChanged: (tTStatus) {
                    context
                        .read<AgralotFormBloc>()
                        .add(AgralotFormEvent.getTtStatus(tTStatus));
                  }),
                  TextFormField(onChanged: (tTUrl) {
                    context
                        .read<AgralotFormBloc>()
                        .add(AgralotFormEvent.getTtUrl(tTUrl));
                  }),
                  TextFormField(onChanged: (url) {
                    context
                        .read<AgralotFormBloc>()
                        .add(AgralotFormEvent.getUrl(url));
                  }),
                  Custom2Button(
                      bgColor: Colors.amber,
                      onTap: () {
                        context
                            .read<AgralotFormBloc>()
                            .add(const AgralotFormEvent.createAgralot());
                      },
                      child: const Text('create'))
                ],
              ))
            ],
          ),
        ),
      )),
    );
  }
}
