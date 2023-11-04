import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_synapsis/domain/UserAnswer/answer_user.dart';

part 'survey_answer.freezed.dart';
part 'survey_answer.g.dart';

@freezed
class SurveyAnswer with _$SurveyAnswer {
  factory SurveyAnswer(
    int? questionNumber,
    String? surveyId,
    List<AnswerUser>? answers,
  ) = SurveyAnswerResult;

  factory SurveyAnswer.fromJson(Map<String, dynamic> json) =>
      _$SurveyAnswerFromJson(json);
}
