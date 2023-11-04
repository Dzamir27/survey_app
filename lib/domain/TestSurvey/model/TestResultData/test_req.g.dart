// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestResponseImpl _$$TestResponseImplFromJson(Map<String, dynamic> json) =>
    _$TestResponseImpl(
      json['code'] as int?,
      json['status'] as bool?,
      json['message'] as String?,
      json['data'] == null
          ? null
          : TestResultData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestResponseImplToJson(_$TestResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
