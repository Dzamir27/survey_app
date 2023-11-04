import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_synapsis/domain/survey/model/QuestionsData/questions_data.dart';

part 'survey_data.freezed.dart';
part 'survey_data.g.dart';

@freezed
class SurveyData with _$SurveyData {
  factory SurveyData.surveyResultData(
    String? id,
    @JsonKey(name: "survey_name") String? surveyName,
    int? status,
    @JsonKey(name: "total_respondent") int? totalRespondent,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
    List<QuestionsResultData>? questions,
  ) = SurveyResultData;

  factory SurveyData.fromJson(Map<String, dynamic> json) =>
      _$SurveyDataFromJson(json);
}
