import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_synapsis/domain/survey/model/SurveyData/survey_data.dart';

part 'survey_req.freezed.dart';
part 'survey_req.g.dart';

@freezed
class SurveyReq with _$SurveyReq {
  factory SurveyReq.surveyResponse(
    int? code,
    bool? status,
    String? message,
    @JsonKey(name: "total_all_data") int? totalAllData,
    List<SurveyResultData>? data,
  ) = SurveyResponse;

  factory SurveyReq.fromJson(Map<String, dynamic> json) =>
      _$SurveyReqFromJson(json);
}
