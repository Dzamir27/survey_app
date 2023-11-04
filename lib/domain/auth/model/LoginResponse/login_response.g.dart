// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseResultImpl _$$LoginResponseResultImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginResponseResultImpl(
      json['code'] as int?,
      json['status'] as bool?,
      json['message'] as String?,
      json['data'] == null
          ? null
          : LoginDataResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoginResponseResultImplToJson(
        _$LoginResponseResultImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
