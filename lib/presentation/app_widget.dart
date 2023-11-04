import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:test_synapsis/application/blocs/survey/survey_bloc.dart';
import 'package:test_synapsis/injection.dart';
import 'package:test_synapsis/presentation/SplashScreen/splash_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SurveyBloc>(),
      child: GetMaterialApp(
        title: 'Test Synapsis',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: SplashScreenPage(),
      ),
    );
  }
}
