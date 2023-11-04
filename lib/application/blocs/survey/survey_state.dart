part of 'survey_bloc.dart';

@freezed
class SurveyState with _$SurveyState {
  const factory SurveyState.initial() = _Initial;
  // Untuk Survey
  factory SurveyState.surveyDataOptions({
    required bool onLoading,
    required Option<Either<SurveyFailure, SurveyResponse>> dataSurvey,
  }) = _SurveyDataOptions;
  // Untuk Detail Survey atau test nya
  factory SurveyState.testDataOptions({
    required bool onLoading,
    required Option<Either<SurveyFailure, TestResponse>> dataTest,
  }) = _TestDataOptions;
}
