// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestResultDataImpl _$$TestResultDataImplFromJson(Map<String, dynamic> json) =>
    _$TestResultDataImpl(
      json['id'] as String?,
      json['survey_name'] as String?,
      json['status'] as int?,
      json['total_respondent'] as int?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
      (json['questions'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : QuestionsResultTest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestResultDataImplToJson(
        _$TestResultDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'survey_name': instance.surveyName,
      'status': instance.status,
      'total_respondent': instance.totalRespondent,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'questions': instance.questions,
    };
