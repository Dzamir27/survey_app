import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart'
    as transisi;
import 'package:get/utils.dart';
import 'package:test_synapsis/application/blocs/auth/auth_bloc.dart';
import 'package:test_synapsis/presentation/Dashboard/HomePage/home_page.dart';
import 'package:test_synapsis/presentation/SignIn/signin_page.dart';

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthBloc()..add(AuthEvent.loadUserFromLocal()),
      child: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          Future.delayed(const Duration(seconds: 3), () {
            state.maybeMap(
              orElse: () {},
              isSuccess: (value) => Get.off(HomePage(),
                  transition: transisi.Transition.leftToRight),
              isError: (value) => Get.off(SignInPage(),
                  transition: transisi.Transition.leftToRight),
            );
          });
        },
        child: Scaffold(
          body: Center(
            child: Image.asset('assets/images/logo.png'),
          ),
        ),
      ),
    );
  }
}
