// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurveyAnswerResultImpl _$$SurveyAnswerResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SurveyAnswerResultImpl(
      json['questionNumber'] as int?,
      json['surveyId'] as String?,
      (json['answers'] as List<dynamic>?)
          ?.map((e) => AnswerUser.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SurveyAnswerResultImplToJson(
        _$SurveyAnswerResultImpl instance) =>
    <String, dynamic>{
      'questionNumber': instance.questionNumber,
      'surveyId': instance.surveyId,
      'answers': instance.answers,
    };
