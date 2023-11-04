import 'package:freezed_annotation/freezed_annotation.dart';
part 'survey_failure.freezed.dart';

@freezed
abstract class SurveyFailure with _$SurveyFailure {
  const factory SurveyFailure.notFound(String msg) = _NotFound;
  const factory SurveyFailure.badRequest(String badRequest) = _BadRequest;
  const factory SurveyFailure.serverError() = _ServerError;
}
