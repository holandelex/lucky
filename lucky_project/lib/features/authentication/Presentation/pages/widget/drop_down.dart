import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../Application/SignUpBloc/sign_up_bloc.dart';

class GenderDropDown extends StatefulWidget {
  const GenderDropDown({
    Key? key,
  }) : super(key: key);

  @override
  State<GenderDropDown> createState() => _GenderDropDownState();
}

class _GenderDropDownState extends State<GenderDropDown> {
  final _gender = ['נקבה', 'זכר'];
  String? genderValue;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey)),
      child: DropdownButtonHideUnderline(
        child: DropdownButton(
          alignment: AlignmentDirectional.centerEnd,
          borderRadius: BorderRadius.circular(20),
          dropdownColor: Colors.white,
          hint: const Text('בחר'),
          items: _gender.map(buildMenuItem).toList(),
          onChanged: (value) {
            setState(() {
              genderValue = value.toString();
              context
                  .read<SignUpBloc>()
                  .add(SignUpEvent.getGender(gender: genderValue.toString()));
            });
          },
          value: genderValue,
          isExpanded: true,
        ),
      ),
    );
  }
}

DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
      alignment: AlignmentDirectional.centerEnd,
      value: item,
      child: Text(item),
    );
