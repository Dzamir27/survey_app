import 'package:freezed_annotation/freezed_annotation.dart';

part 'options_test.freezed.dart';
part 'options_test.g.dart';

@freezed
class OptionsTest with _$OptionsTest {
  factory OptionsTest.optionsResultTest(
    String? id,
    @JsonKey(name: "question_id") String? questionId,
    @JsonKey(name: "option_name") String? optionName,
    int? value,
    String? color,
  ) = OptionsResultTest;

  factory OptionsTest.fromJson(Map<String, dynamic> json) =>
      _$OptionsTestFromJson(json);
}
