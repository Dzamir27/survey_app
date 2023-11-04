// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginDataResponseImpl _$$LoginDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginDataResponseImpl(
      json['occupation_level'] as int,
      json['occupation_name'] as String,
    );

Map<String, dynamic> _$$LoginDataResponseImplToJson(
        _$LoginDataResponseImpl instance) =>
    <String, dynamic>{
      'occupation_level': instance.occupationLevel,
      'occupation_name': instance.occupationName,
    };
