import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:test_synapsis/application/blocs/survey/survey_bloc.dart';
import 'package:test_synapsis/domain/TestSurvey/model/OptionsTest/options_test.dart';
import 'package:test_synapsis/domain/TestSurvey/model/TestResultData/test_req.dart';
import 'package:test_synapsis/domain/UserAnswer/answer_user.dart';
import 'package:test_synapsis/domain/UserAnswer/survey_answer.dart';
import 'package:test_synapsis/domain/survey/model/SurveyResultData/survey_req.dart';
import 'package:test_synapsis/domain/tampung/questions_example.dart';
import 'package:test_synapsis/injection.dart';
import 'package:test_synapsis/presentation/Dashboard/HomePage/home_page.dart';
import 'package:test_synapsis/presentation/Dashboard/TestPage/result_test.dart';
import 'package:test_synapsis/utils/style.dart';
import 'package:test_synapsis/database/db_helper.dart';

class TestPage extends StatefulWidget {
  final String? linkUrl;
  const TestPage({Key? key, this.linkUrl}) : super(key: key);
  // const MainMenu({Key? key}) : super(key: key);

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  bool btnPressed = false;
  PageController? _controller;
  String btnText = "Next";
  bool answered = false;
  int? _groupValue = 0;
  List<Map<String, dynamic>> _allData = [];
  bool _inLoading = true;
  String? jawaban;
  String? jawaban2;
  Timer? _timer;
  int _start = 45;

  final _locationController = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
    _refreshData();
    loadSelectedValue();
    _controller = PageController(initialPage: 0);
  }

  void startTimer() {
    const oneSec = Duration(seconds: 1);
    _timer = Timer.periodic(
      oneSec,
      (Timer timer) {
        if (_start == 0) {
          setState(() {
            timer.cancel();
          });
        } else {
          setState(() {
            _start--;
          });
        }
      },
    );
  }

  @override
  void dispose() {
    _timer!.cancel();
    super.dispose();
  }

  void _refreshData() async {
    final data = await DatabaseHelper.getDataAnswer();
    print(data);
    setState(() {
      _allData = data;
      _inLoading = false;
    });
  }

  Future<void> _updateData(int questionNumber, String questionId, String jawab,
      String values) async {
    SurveyAnswer surveyAnswer = SurveyAnswer(questionNumber,
        widget.linkUrl.toString(), [AnswerUser(questionId, jawab, values)]);
    await DatabaseHelper.updateData(questionNumber, surveyAnswer);
    _refreshData();
  }

  void _deleteAllData() async {
    await DatabaseHelper.deleteAllData();
    ScaffoldMessenger.of(context)
        .showSnackBar(const SnackBar(content: Text("Data Terhapus")));
  }

  Future<void> _addData(int questionNumber, String questionId, String jawab,
      String values) async {
    if (questionId.isEmpty || jawab.isEmpty || values.isEmpty) {
      return;
    } else {
      SurveyAnswer surveyAnswer = SurveyAnswer(questionNumber,
          widget.linkUrl.toString(), [AnswerUser(questionId, jawab, values)]);

      await DatabaseHelper.createData(surveyAnswer);
      _refreshData();
    }
  }

  Future<void> loadSelectedValue() async {
    for (var item in _allData) {
      String answers = item['answers'];
      List<dynamic> data = jsonDecode(answers);
      String value = data[0]["value"];
      setState(() {
        _groupValue = int.parse(value);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<SurveyBloc>()
          ..add(SurveyEvent.getDataTestAll(widget.linkUrl.toString())),
        child: BlocConsumer<SurveyBloc, SurveyState>(
          listener: (context, state) {
            state.maybeMap(
              orElse: () {},
              testDataOptions: (value) {
                print(widget.linkUrl.toString());
              },
            );
          },
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => Container(),
              testDataOptions: (value) {
                if (value.onLoading) {
                  return Container(
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  );
                } else {
                  return value.dataTest.fold(
                    () => Container(child: Center(child: Text("Data None"))),
                    (a) => a.fold(
                      (l) => l.map(
                          notFound: (e) => errorGetSurveyWidget(e.msg),
                          badRequest: (e) => errorGetSurveyWidget(e.badRequest),
                          serverError: (e) =>
                              errorGetSurveyWidget("Server Error")),
                      (r) => _TestPage(r),
                    ),
                  );
                }
              },
            );
          },
        ),
      ),
    );
  }

  Container _TestPage(TestResponse r) {
    var size = MediaQuery.of(context).size;
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: PageView.builder(
            controller: _controller!,
            physics: new NeverScrollableScrollPhysics(),
            onPageChanged: (page) {
              if (page == r.data!.questions.length - 1) {
                setState(() {
                  btnText = "Finish Test";
                });
              } else {
                setState(() {
                  btnText = "Next";
                });
              }
              setState(() {
                answered = false;
              });
            },
            itemCount: r.data!.questions.length,
            itemBuilder: (context, index) {
              if (r.data!.questions[index]!.options == null) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 30),
                      child: Row(
                        children: <Widget>[
                          Container(
                            height: 40,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: blues(), width: 2),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                                child: Text(
                              "${_start} Second Left",
                              style: TextStyle(
                                  fontFamily: textInterBold().fontFamily,
                                  color: blues(),
                                  fontSize: 15),
                            )),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              showLevel(r);
                            },
                            child: Container(
                              height: 40,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.list_alt,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "${index + 1}/${r.data!.questions.length}",
                                    style: TextStyle(
                                        fontFamily:
                                            textInterRegular().fontFamily,
                                        color: Colors.white,
                                        fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        r.data!.surveyName!,
                        style: TextStyle(
                          fontFamily: textInterBold().fontFamily,
                          color: textInterBold().color,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, top: 20),
                      child: Text(
                        "${r.data!.questions[index]!.questionNumber!}. ${r.data!.questions[index]!.questionName!}",
                        style: TextStyle(
                            fontFamily: textInterRegular().fontFamily,
                            color: Colors.grey,
                            fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, top: 50),
                      child: Text(
                        "Answer",
                        style: TextStyle(
                            fontFamily: textInterRegular().fontFamily,
                            color: textInterBold().color,
                            fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      width: double.infinity,
                      height: size.height * 0.08,
                      child: TextFormField(
                        controller: _locationController,
                        style: kTextFormFieldStyle(),
                        decoration: InputDecoration(
                            labelText: "Lokasi Anda",
                            constraints: const BoxConstraints(maxHeight: 40),
                            contentPadding:
                                const EdgeInsets.fromLTRB(10, 10, 10, 0),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: borderStyleFocus().color),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                )),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: borderStyleNoFocus().color),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                ))),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 130,
                            height: 45,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: const MaterialStatePropertyAll(
                                    Colors.white),
                                side: MaterialStatePropertyAll(
                                    BorderSide(color: blues())),
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ),
                              onPressed: () {
                                loadSelectedValue();
                                _controller!.previousPage(
                                    duration: Duration(milliseconds: 250),
                                    curve: Curves.easeInExpo);
                                setState(() {
                                  btnPressed = false;
                                });
                              },
                              child: Text(
                                'Back',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: textInterBold().fontFamily,
                                    color: blues()),
                              ),
                            ),
                          ),
                          Spacer(),
                          SizedBox(
                            width: 170,
                            height: 45,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(blues()),
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ),
                              onPressed: () {
                                // _addData(r.data!.questions[index]!.id!, jawaban,
                                //     _groupValue.toString());
                                if (r.data!.questions[index]!.questionNumber ==
                                    r.data!.questions.length) {
                                  Get.off(ResultPage(
                                      location: _locationController.text));
                                }
                                _controller!.nextPage(
                                    duration: Duration(milliseconds: 250),
                                    curve: Curves.easeInExpo);

                                setState(() {
                                  // _groupValue = 0;
                                  btnPressed = false;
                                });
                              },
                              child: Text(
                                btnText,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: textInterBold().fontFamily,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              } else {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 30),
                      child: Row(
                        children: <Widget>[
                          Container(
                            height: 40,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: blues(), width: 2),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                                child: Text(
                              "${_start} Second Left",
                              style: TextStyle(
                                  fontFamily: textInterBold().fontFamily,
                                  color: blues(),
                                  fontSize: 15),
                            )),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              showLevel(r);
                            },
                            child: Container(
                              height: 40,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.list_alt,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "${index + 1}/${r.data!.questions.length}",
                                    style: TextStyle(
                                        fontFamily:
                                            textInterRegular().fontFamily,
                                        color: Colors.white,
                                        fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        r.data!.surveyName!,
                        style: TextStyle(
                          fontFamily: textInterBold().fontFamily,
                          color: textInterBold().color,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, top: 20),
                      child: Text(
                        "${r.data!.questions[index]!.questionNumber!}. ${r.data!.questions[index]!.questionName!}",
                        style: TextStyle(
                            fontFamily: textInterRegular().fontFamily,
                            color: Colors.grey,
                            fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, top: 50),
                      child: Text(
                        "Answer",
                        style: TextStyle(
                            fontFamily: textInterRegular().fontFamily,
                            color: textInterBold().color,
                            fontSize: 16),
                      ),
                    ),
                    for (int i = 0;
                        i < r.data!.questions[index]!.options!.length;
                        i++)
                      RadioListTile(
                        toggleable: false,
                        activeColor: blues(),
                        contentPadding: EdgeInsets.only(left: 1),
                        title: Text(
                            r.data!.questions[index]!.options![i].optionName!),
                        value: r.data!.questions[index]!.options![i].value!,
                        groupValue: _groupValue,
                        onChanged: (value) {
                          setState(() {
                            _groupValue = value!.toInt();
                            jawaban = r.data!.questions[index]!.options![i]
                                .optionName!;
                            print(_groupValue);
                          });
                        },
                      ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 130,
                            height: 45,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: const MaterialStatePropertyAll(
                                    Colors.white),
                                side: MaterialStatePropertyAll(
                                    BorderSide(color: blues())),
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ),
                              onPressed: () {
                                if (r.data!.questions[index]!.questionNumber ==
                                    1) {
                                  Get.offAll(HomePage());
                                }
                                loadSelectedValue();
                                _controller!.previousPage(
                                    duration: Duration(milliseconds: 250),
                                    curve: Curves.easeInExpo);

                                setState(() {
                                  _start = 45;
                                  btnPressed = false;
                                });
                              },
                              child: Text(
                                'Back',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: textInterBold().fontFamily,
                                    color: blues()),
                              ),
                            ),
                          ),
                          Spacer(),
                          SizedBox(
                            width: 170,
                            height: 45,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(blues()),
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ),
                              onPressed: () {
                                _addData(
                                    r.data!.questions[index]!.questionNumber!,
                                    r.data!.questions[index]!.id!,
                                    jawaban!,
                                    _groupValue.toString());
                                _controller!.nextPage(
                                    duration: Duration(milliseconds: 250),
                                    curve: Curves.easeInExpo);

                                setState(() {
                                  _groupValue = 0;
                                  _start = 45;
                                  btnPressed = false;
                                });
                              },
                              child: Text(
                                btnText,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: textInterBold().fontFamily,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }
            }),
      ),
    );
  }

  void showLevel(TestResponse r) {
    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        backgroundColor: Colors.white,
        elevation: 8,
        title: const Text("Survey Questions"),
        content: Container(
          child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 50,
                  mainAxisExtent: 50,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10),
              itemCount: r.data!.questions.length,
              itemBuilder: (context, index) {
                return Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20), color: blues()),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        _controller!.jumpToPage(
                            r.data!.questions[index]!.questionNumber!.toInt() -
                                1);
                        Navigator.of(context).pop();
                        _start = 45;
                      },
                      child: Text(
                        r.data!.questions[index]!.questionNumber.toString(),
                        style: TextStyle(
                            fontFamily: textInterRegular().fontFamily,
                            color: Colors.white),
                      ),
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }

  Container errorGetSurveyWidget(String errMessage) {
    return Container(
      child: Center(
        child: Text(errMessage),
      ),
    );
  }
}
