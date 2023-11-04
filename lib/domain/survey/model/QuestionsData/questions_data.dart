import 'package:freezed_annotation/freezed_annotation.dart';

part 'questions_data.freezed.dart';
part 'questions_data.g.dart';

@freezed
class QuestionsData with _$QuestionsData {
  factory QuestionsData.questionsResultData(
    @JsonKey(name: "question_name") String? questionName,
    @JsonKey(name: "input_type") String? inputType,
    @JsonKey(name: "question_id") String? questionId,
  ) = QuestionsResultData;

  factory QuestionsData.fromJson(Map<String, dynamic> json) =>
      _$QuestionsDataFromJson(json);
}
