// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurveyResultDataImpl _$$SurveyResultDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SurveyResultDataImpl(
      json['id'] as String?,
      json['survey_name'] as String?,
      json['status'] as int?,
      json['total_respondent'] as int?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
      (json['questions'] as List<dynamic>?)
          ?.map((e) => QuestionsResultData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SurveyResultDataImplToJson(
        _$SurveyResultDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'survey_name': instance.surveyName,
      'status': instance.status,
      'total_respondent': instance.totalRespondent,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'questions': instance.questions,
    };
