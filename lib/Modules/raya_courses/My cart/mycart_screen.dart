import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:raya_courses/layout/raya_courses/cubit/cubit.dart';
import 'package:raya_courses/layout/raya_courses/cubit/state.dart';



class MyCartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RayaCubit, RayaStates>(
      listener: (context, state) {},
      builder: (context, state) {

        return Scaffold();
      },
    );
  }
}

