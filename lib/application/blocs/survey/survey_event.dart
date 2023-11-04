part of 'survey_bloc.dart';

@freezed
class SurveyEvent with _$SurveyEvent {
  // const factory SurveyEvent.started() = _Started;
  factory SurveyEvent.getDataSurveyAll() = GetDataSurveyAll;
  factory SurveyEvent.getDataTestAll(String url) = GetDataTestAll;
}
