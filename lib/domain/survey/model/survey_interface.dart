import 'package:dartz/dartz.dart';
import 'package:test_synapsis/domain/survey/model/SurveyFailure/survey_failure.dart';
import 'package:test_synapsis/domain/survey/model/SurveyResultData/survey_req.dart';

abstract class SurveyInterface {
  Future<Either<SurveyFailure, SurveyResponse>> getAllSurveyData();
}
