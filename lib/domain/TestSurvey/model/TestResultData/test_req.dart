import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_synapsis/domain/TestSurvey/model/TestData/test_data.dart';

part 'test_req.freezed.dart';
part 'test_req.g.dart';

@freezed
class TestReq with _$TestReq {
  factory TestReq.testResponse(
    int? code,
    bool? status,
    String? message,
    TestResultData? data,
  ) = TestResponse;

  factory TestReq.fromJson(Map<String, dynamic> json) =>
      _$TestReqFromJson(json);
}
