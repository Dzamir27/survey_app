import 'package:freezed_annotation/freezed_annotation.dart';

part 'answer_user.freezed.dart';
part 'answer_user.g.dart';

@freezed
class AnswerUser with _$AnswerUser {
  factory AnswerUser(String? questionId, String? answer, String? value) =
      _AnswerUser;

  factory AnswerUser.fromJson(Map<String, dynamic> json) =>
      _$AnswerUserFromJson(json);
}
