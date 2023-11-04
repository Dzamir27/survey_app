// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyReq _$SurveyReqFromJson(Map<String, dynamic> json) {
  return SurveyResponse.fromJson(json);
}

/// @nodoc
mixin _$SurveyReq {
  int? get code => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "total_all_data")
  int? get totalAllData => throw _privateConstructorUsedError;
  List<SurveyResultData>? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? code,
            bool? status,
            String? message,
            @JsonKey(name: "total_all_data") int? totalAllData,
            List<SurveyResultData>? data)
        surveyResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? code,
            bool? status,
            String? message,
            @JsonKey(name: "total_all_data") int? totalAllData,
            List<SurveyResultData>? data)?
        surveyResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? code,
            bool? status,
            String? message,
            @JsonKey(name: "total_all_data") int? totalAllData,
            List<SurveyResultData>? data)?
        surveyResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SurveyResponse value) surveyResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurveyResponse value)? surveyResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurveyResponse value)? surveyResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyReqCopyWith<SurveyReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyReqCopyWith<$Res> {
  factory $SurveyReqCopyWith(SurveyReq value, $Res Function(SurveyReq) then) =
      _$SurveyReqCopyWithImpl<$Res, SurveyReq>;
  @useResult
  $Res call(
      {int? code,
      bool? status,
      String? message,
      @JsonKey(name: "total_all_data") int? totalAllData,
      List<SurveyResultData>? data});
}

/// @nodoc
class _$SurveyReqCopyWithImpl<$Res, $Val extends SurveyReq>
    implements $SurveyReqCopyWith<$Res> {
  _$SurveyReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? totalAllData = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAllData: freezed == totalAllData
          ? _value.totalAllData
          : totalAllData // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SurveyResultData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyResponseImplCopyWith<$Res>
    implements $SurveyReqCopyWith<$Res> {
  factory _$$SurveyResponseImplCopyWith(_$SurveyResponseImpl value,
          $Res Function(_$SurveyResponseImpl) then) =
      __$$SurveyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      bool? status,
      String? message,
      @JsonKey(name: "total_all_data") int? totalAllData,
      List<SurveyResultData>? data});
}

/// @nodoc
class __$$SurveyResponseImplCopyWithImpl<$Res>
    extends _$SurveyReqCopyWithImpl<$Res, _$SurveyResponseImpl>
    implements _$$SurveyResponseImplCopyWith<$Res> {
  __$$SurveyResponseImplCopyWithImpl(
      _$SurveyResponseImpl _value, $Res Function(_$SurveyResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? totalAllData = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SurveyResponseImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == totalAllData
          ? _value.totalAllData
          : totalAllData // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SurveyResultData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurveyResponseImpl implements SurveyResponse {
  _$SurveyResponseImpl(
      this.code,
      this.status,
      this.message,
      @JsonKey(name: "total_all_data") this.totalAllData,
      final List<SurveyResultData>? data)
      : _data = data;

  factory _$SurveyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurveyResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final bool? status;
  @override
  final String? message;
  @override
  @JsonKey(name: "total_all_data")
  final int? totalAllData;
  final List<SurveyResultData>? _data;
  @override
  List<SurveyResultData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SurveyReq.surveyResponse(code: $code, status: $status, message: $message, totalAllData: $totalAllData, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.totalAllData, totalAllData) ||
                other.totalAllData == totalAllData) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, message,
      totalAllData, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyResponseImplCopyWith<_$SurveyResponseImpl> get copyWith =>
      __$$SurveyResponseImplCopyWithImpl<_$SurveyResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? code,
            bool? status,
            String? message,
            @JsonKey(name: "total_all_data") int? totalAllData,
            List<SurveyResultData>? data)
        surveyResponse,
  }) {
    return surveyResponse(code, status, message, totalAllData, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? code,
            bool? status,
            String? message,
            @JsonKey(name: "total_all_data") int? totalAllData,
            List<SurveyResultData>? data)?
        surveyResponse,
  }) {
    return surveyResponse?.call(code, status, message, totalAllData, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? code,
            bool? status,
            String? message,
            @JsonKey(name: "total_all_data") int? totalAllData,
            List<SurveyResultData>? data)?
        surveyResponse,
    required TResult orElse(),
  }) {
    if (surveyResponse != null) {
      return surveyResponse(code, status, message, totalAllData, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SurveyResponse value) surveyResponse,
  }) {
    return surveyResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurveyResponse value)? surveyResponse,
  }) {
    return surveyResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurveyResponse value)? surveyResponse,
    required TResult orElse(),
  }) {
    if (surveyResponse != null) {
      return surveyResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SurveyResponseImplToJson(
      this,
    );
  }
}

abstract class SurveyResponse implements SurveyReq {
  factory SurveyResponse(
      final int? code,
      final bool? status,
      final String? message,
      @JsonKey(name: "total_all_data") final int? totalAllData,
      final List<SurveyResultData>? data) = _$SurveyResponseImpl;

  factory SurveyResponse.fromJson(Map<String, dynamic> json) =
      _$SurveyResponseImpl.fromJson;

  @override
  int? get code;
  @override
  bool? get status;
  @override
  String? get message;
  @override
  @JsonKey(name: "total_all_data")
  int? get totalAllData;
  @override
  List<SurveyResultData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$SurveyResponseImplCopyWith<_$SurveyResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
