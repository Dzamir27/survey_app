import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_synapsis/domain/TestSurvey/model/OptionsTest/options_test.dart';

part 'questions_test.freezed.dart';
part 'questions_test.g.dart';

@freezed
class QuestionsTest with _$QuestionsTest {
  factory QuestionsTest.questionsResultTest(
    String? id,
    @JsonKey(name: "question_number") int? questionNumber,
    @JsonKey(name: "survey_id") String? surveyId,
    String? section,
    @JsonKey(name: "input_type") String? inputType,
    @JsonKey(name: "question_name") String? questionName,
    @JsonKey(name: "question_subject") String? questionSubject,
    List<OptionsResultTest>? options,
  ) = QuestionsResultTest;

  factory QuestionsTest.fromJson(Map<String, dynamic> json) =>
      _$QuestionsTestFromJson(json);
}
