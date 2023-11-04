import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:test_synapsis/application/blocs/survey/survey_bloc.dart';
import 'package:test_synapsis/database/db_helper.dart';
import 'package:test_synapsis/domain/survey/model/SurveyResultData/survey_req.dart';
import 'package:test_synapsis/injection.dart';
import 'package:test_synapsis/presentation/Dashboard/TestPage/test_page.dart';
import 'package:test_synapsis/presentation/SignIn/signin_page.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart'
    as transisi;
import 'package:date_format/date_format.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _deleteAllData() async {
    await DatabaseHelper.deleteAllData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Halaman Survei"), actions: [
        IconButton(
            onPressed: () {
              showDialog(
                  context: context,
                  barrierDismissible: false,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: const Text("Logout Account"),
                      content: const SingleChildScrollView(
                        child: ListBody(
                          children: <Widget>[
                            Text('Are you sure want to Logout Account?'),
                          ],
                        ),
                      ),
                      actions: <Widget>[
                        TextButton(
                          child: const Text('No'),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                        TextButton(
                          child: const Text('Yes'),
                          onPressed: () {
                            GetStorage().erase();
                            Get.offAll(const SignInPage(),
                                transition: transisi.Transition.rightToLeft);
                          },
                        ),
                      ],
                    );
                  });
            },
            icon: const Icon(
              Icons.exit_to_app,
            )),
      ]),
      body: BlocProvider(
          create: (context) =>
              getIt<SurveyBloc>()..add(SurveyEvent.getDataSurveyAll()),
          child:
              BlocBuilder<SurveyBloc, SurveyState>(builder: (context, state) {
            return state.maybeMap(
              surveyDataOptions: (value) {
                if (value.onLoading) {
                  return Container(
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  );
                } else {
                  return value.dataSurvey.fold(
                      () => Container(child: Center(child: Text("Data None"))),
                      (a) => a.fold(
                          (l) => l.map(
                              notFound: (e) => errorGetSurveyWidget(e.msg),
                              badRequest: (e) =>
                                  errorGetSurveyWidget(e.badRequest),
                              serverError: (e) =>
                                  errorGetSurveyWidget("Server Error")),
                          (r) => _HomePageSuccess(r)));
                }
              },
              orElse: () => Container(
                child: Center(child: Text("Error")),
              ),
            );
          })),
    );
  }

  ListView _HomePageSuccess(SurveyResponse r) {
    return ListView.builder(
        itemCount: r.data!.length,
        itemBuilder: (context, index) {
          final tanggalSurvey = formatDate(
              DateTime.parse(r.data![index].createdAt.toString()),
              [dd, ' ', M, ' ', yyyy]);
          return Container(
            margin: const EdgeInsetsDirectional.symmetric(
                horizontal: 15, vertical: 10),
            decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            child: InkWell(
              onTap: () async {
                _deleteAllData();
                print(r.data![index].id);
                Get.off(TestPage(linkUrl: r.data![index].id));
              },
              child: ListTile(
                leading:
                    const Image(image: AssetImage('assets/images/survey.png')),
                title: Text(r.data![index].surveyName.toString()),
                subtitle: Text("Created At: $tanggalSurvey"),
              ),
            ),
          );
        });
  }

  Container errorGetSurveyWidget(String errMessage) {
    return Container(
      child: Center(
        child: Text(errMessage),
      ),
    );
  }
}
