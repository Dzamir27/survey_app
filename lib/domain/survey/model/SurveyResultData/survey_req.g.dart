// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurveyResponseImpl _$$SurveyResponseImplFromJson(Map<String, dynamic> json) =>
    _$SurveyResponseImpl(
      json['code'] as int?,
      json['status'] as bool?,
      json['message'] as String?,
      json['total_all_data'] as int?,
      (json['data'] as List<dynamic>?)
          ?.map((e) => SurveyResultData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SurveyResponseImplToJson(
        _$SurveyResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'total_all_data': instance.totalAllData,
      'data': instance.data,
    };
