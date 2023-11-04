// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TestReq _$TestReqFromJson(Map<String, dynamic> json) {
  return TestResponse.fromJson(json);
}

/// @nodoc
mixin _$TestReq {
  int? get code => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  TestResultData? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? code, bool? status, String? message, TestResultData? data)
        testResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? code, bool? status, String? message, TestResultData? data)?
        testResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? code, bool? status, String? message, TestResultData? data)?
        testResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TestResponse value) testResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TestResponse value)? testResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TestResponse value)? testResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReqCopyWith<TestReq> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReqCopyWith<$Res> {
  factory $TestReqCopyWith(TestReq value, $Res Function(TestReq) then) =
      _$TestReqCopyWithImpl<$Res, TestReq>;
  @useResult
  $Res call({int? code, bool? status, String? message, TestResultData? data});
}

/// @nodoc
class _$TestReqCopyWithImpl<$Res, $Val extends TestReq>
    implements $TestReqCopyWith<$Res> {
  _$TestReqCopyWithImpl(this._value, this._then);

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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TestResultData?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestResponseImplCopyWith<$Res>
    implements $TestReqCopyWith<$Res> {
  factory _$$TestResponseImplCopyWith(
          _$TestResponseImpl value, $Res Function(_$TestResponseImpl) then) =
      __$$TestResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, bool? status, String? message, TestResultData? data});
}

/// @nodoc
class __$$TestResponseImplCopyWithImpl<$Res>
    extends _$TestReqCopyWithImpl<$Res, _$TestResponseImpl>
    implements _$$TestResponseImplCopyWith<$Res> {
  __$$TestResponseImplCopyWithImpl(
      _$TestResponseImpl _value, $Res Function(_$TestResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$TestResponseImpl(
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
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TestResultData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestResponseImpl implements TestResponse {
  _$TestResponseImpl(this.code, this.status, this.message, this.data);

  factory _$TestResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final bool? status;
  @override
  final String? message;
  @override
  final TestResultData? data;

  @override
  String toString() {
    return 'TestReq.testResponse(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, message,
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestResponseImplCopyWith<_$TestResponseImpl> get copyWith =>
      __$$TestResponseImplCopyWithImpl<_$TestResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? code, bool? status, String? message, TestResultData? data)
        testResponse,
  }) {
    return testResponse(code, status, message, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? code, bool? status, String? message, TestResultData? data)?
        testResponse,
  }) {
    return testResponse?.call(code, status, message, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? code, bool? status, String? message, TestResultData? data)?
        testResponse,
    required TResult orElse(),
  }) {
    if (testResponse != null) {
      return testResponse(code, status, message, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TestResponse value) testResponse,
  }) {
    return testResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TestResponse value)? testResponse,
  }) {
    return testResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TestResponse value)? testResponse,
    required TResult orElse(),
  }) {
    if (testResponse != null) {
      return testResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TestResponseImplToJson(
      this,
    );
  }
}

abstract class TestResponse implements TestReq {
  factory TestResponse(final int? code, final bool? status,
      final String? message, final TestResultData? data) = _$TestResponseImpl;

  factory TestResponse.fromJson(Map<String, dynamic> json) =
      _$TestResponseImpl.fromJson;

  @override
  int? get code;
  @override
  bool? get status;
  @override
  String? get message;
  @override
  TestResultData? get data;
  @override
  @JsonKey(ignore: true)
  _$$TestResponseImplCopyWith<_$TestResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
