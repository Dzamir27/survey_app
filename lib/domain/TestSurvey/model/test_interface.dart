import 'package:dartz/dartz.dart';
import 'package:test_synapsis/domain/TestSurvey/model/TestResultData/test_req.dart';
import 'package:test_synapsis/domain/survey/model/SurveyFailure/survey_failure.dart';

abstract class TestInterface {
  Future<Either<SurveyFailure, TestResponse>> getAllTestData(String url);
}
