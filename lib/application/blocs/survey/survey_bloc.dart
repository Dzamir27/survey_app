import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_synapsis/domain/TestSurvey/model/TestResultData/test_req.dart';
import 'package:test_synapsis/domain/TestSurvey/model/test_interface.dart';
import 'package:test_synapsis/domain/survey/model/SurveyFailure/survey_failure.dart';
import 'package:test_synapsis/domain/survey/model/SurveyResultData/survey_req.dart';
import 'package:test_synapsis/domain/survey/model/survey_interface.dart';

part 'survey_event.dart';
part 'survey_state.dart';
part 'survey_bloc.freezed.dart';

@injectable
class SurveyBloc extends Bloc<SurveyEvent, SurveyState> {
  SurveyInterface _surveyInterface;
  TestInterface _testInterface;
  SurveyBloc(this._surveyInterface, this._testInterface) : super(_Initial()) {
    on<GetDataSurveyAll>((event, emit) async {
      // TODO: implement event handler
      emit(SurveyState.surveyDataOptions(onLoading: true, dataSurvey: none()));
      final _result = await _surveyInterface.getAllSurveyData();
      emit(SurveyState.surveyDataOptions(
          onLoading: false, dataSurvey: some(_result)));
    });

    on<GetDataTestAll>((event, emit) async {
      emit(SurveyState.testDataOptions(onLoading: true, dataTest: none()));
      final _result = await _testInterface.getAllTestData(event.url);
      emit(SurveyState.testDataOptions(
          onLoading: false, dataTest: some(_result)));
    });
  }
}
