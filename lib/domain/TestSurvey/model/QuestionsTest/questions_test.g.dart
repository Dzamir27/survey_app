// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questions_test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionsResultTestImpl _$$QuestionsResultTestImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionsResultTestImpl(
      json['id'] as String?,
      json['question_number'] as int?,
      json['survey_id'] as String?,
      json['section'] as String?,
      json['input_type'] as String?,
      json['question_name'] as String?,
      json['question_subject'] as String?,
      (json['options'] as List<dynamic>?)
          ?.map((e) => OptionsResultTest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionsResultTestImplToJson(
        _$QuestionsResultTestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question_number': instance.questionNumber,
      'survey_id': instance.surveyId,
      'section': instance.section,
      'input_type': instance.inputType,
      'question_name': instance.questionName,
      'question_subject': instance.questionSubject,
      'options': instance.options,
    };
