// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return LoginResponseResult.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  int? get code => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  LoginDataResponse? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? code, bool? status, String? message, LoginDataResponse? data)
        loginResultResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? code, bool? status, String? message, LoginDataResponse? data)?
        loginResultResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? code, bool? status, String? message, LoginDataResponse? data)?
        loginResultResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginResponseResult value) loginResultResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginResponseResult value)? loginResultResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginResponseResult value)? loginResultResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call(
      {int? code, bool? status, String? message, LoginDataResponse? data});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

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
              as LoginDataResponse?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginResponseResultImplCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$LoginResponseResultImplCopyWith(_$LoginResponseResultImpl value,
          $Res Function(_$LoginResponseResultImpl) then) =
      __$$LoginResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code, bool? status, String? message, LoginDataResponse? data});
}

/// @nodoc
class __$$LoginResponseResultImplCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$LoginResponseResultImpl>
    implements _$$LoginResponseResultImplCopyWith<$Res> {
  __$$LoginResponseResultImplCopyWithImpl(_$LoginResponseResultImpl _value,
      $Res Function(_$LoginResponseResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LoginResponseResultImpl(
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
              as LoginDataResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseResultImpl implements LoginResponseResult {
  _$LoginResponseResultImpl(this.code, this.status, this.message, this.data);

  factory _$LoginResponseResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseResultImplFromJson(json);

  @override
  final int? code;
  @override
  final bool? status;
  @override
  final String? message;
  @override
  final LoginDataResponse? data;

  @override
  String toString() {
    return 'LoginResponse.loginResultResponse(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseResultImpl &&
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
  _$$LoginResponseResultImplCopyWith<_$LoginResponseResultImpl> get copyWith =>
      __$$LoginResponseResultImplCopyWithImpl<_$LoginResponseResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? code, bool? status, String? message, LoginDataResponse? data)
        loginResultResponse,
  }) {
    return loginResultResponse(code, status, message, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? code, bool? status, String? message, LoginDataResponse? data)?
        loginResultResponse,
  }) {
    return loginResultResponse?.call(code, status, message, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? code, bool? status, String? message, LoginDataResponse? data)?
        loginResultResponse,
    required TResult orElse(),
  }) {
    if (loginResultResponse != null) {
      return loginResultResponse(code, status, message, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginResponseResult value) loginResultResponse,
  }) {
    return loginResultResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginResponseResult value)? loginResultResponse,
  }) {
    return loginResultResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginResponseResult value)? loginResultResponse,
    required TResult orElse(),
  }) {
    if (loginResultResponse != null) {
      return loginResultResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseResultImplToJson(
      this,
    );
  }
}

abstract class LoginResponseResult implements LoginResponse {
  factory LoginResponseResult(
      final int? code,
      final bool? status,
      final String? message,
      final LoginDataResponse? data) = _$LoginResponseResultImpl;

  factory LoginResponseResult.fromJson(Map<String, dynamic> json) =
      _$LoginResponseResultImpl.fromJson;

  @override
  int? get code;
  @override
  bool? get status;
  @override
  String? get message;
  @override
  LoginDataResponse? get data;
  @override
  @JsonKey(ignore: true)
  _$$LoginResponseResultImplCopyWith<_$LoginResponseResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
