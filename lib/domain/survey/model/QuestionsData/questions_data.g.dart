// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questions_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionsResultDataImpl _$$QuestionsResultDataImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionsResultDataImpl(
      json['question_name'] as String?,
      json['input_type'] as String?,
      json['question_id'] as String?,
    );

Map<String, dynamic> _$$QuestionsResultDataImplToJson(
        _$QuestionsResultDataImpl instance) =>
    <String, dynamic>{
      'question_name': instance.questionName,
      'input_type': instance.inputType,
      'question_id': instance.questionId,
    };
