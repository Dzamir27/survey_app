import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_synapsis/domain/TestSurvey/model/QuestionsTest/questions_test.dart';

part 'test_data.freezed.dart';
part 'test_data.g.dart';

@freezed
class TestData with _$TestData {
  factory TestData.testResultData(
    String? id,
    @JsonKey(name: "survey_name") String? surveyName,
    int? status,
    @JsonKey(name: "total_respondent") int? totalRespondent,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
    List<QuestionsResultTest?> questions,
  ) = TestResultData;

  factory TestData.fromJson(Map<String, dynamic> json) =>
      _$TestDataFromJson(json);
}
