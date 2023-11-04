// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginData _$LoginDataFromJson(Map<String, dynamic> json) {
  return LoginDataResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginData {
  @JsonKey(name: "occupation_level")
  int get occupationLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "occupation_name")
  String get occupationName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "occupation_level") int occupationLevel,
            @JsonKey(name: "occupation_name") String occupationName)
        loginResponseData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: "occupation_level") int occupationLevel,
            @JsonKey(name: "occupation_name") String occupationName)?
        loginResponseData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: "occupation_level") int occupationLevel,
            @JsonKey(name: "occupation_name") String occupationName)?
        loginResponseData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginDataResponse value) loginResponseData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginDataResponse value)? loginResponseData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginDataResponse value)? loginResponseData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginDataCopyWith<LoginData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginDataCopyWith<$Res> {
  factory $LoginDataCopyWith(LoginData value, $Res Function(LoginData) then) =
      _$LoginDataCopyWithImpl<$Res, LoginData>;
  @useResult
  $Res call(
      {@JsonKey(name: "occupation_level") int occupationLevel,
      @JsonKey(name: "occupation_name") String occupationName});
}

/// @nodoc
class _$LoginDataCopyWithImpl<$Res, $Val extends LoginData>
    implements $LoginDataCopyWith<$Res> {
  _$LoginDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? occupationLevel = null,
    Object? occupationName = null,
  }) {
    return _then(_value.copyWith(
      occupationLevel: null == occupationLevel
          ? _value.occupationLevel
          : occupationLevel // ignore: cast_nullable_to_non_nullable
              as int,
      occupationName: null == occupationName
          ? _value.occupationName
          : occupationName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginDataResponseImplCopyWith<$Res>
    implements $LoginDataCopyWith<$Res> {
  factory _$$LoginDataResponseImplCopyWith(_$LoginDataResponseImpl value,
          $Res Function(_$LoginDataResponseImpl) then) =
      __$$LoginDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "occupation_level") int occupationLevel,
      @JsonKey(name: "occupation_name") String occupationName});
}

/// @nodoc
class __$$LoginDataResponseImplCopyWithImpl<$Res>
    extends _$LoginDataCopyWithImpl<$Res, _$LoginDataResponseImpl>
    implements _$$LoginDataResponseImplCopyWith<$Res> {
  __$$LoginDataResponseImplCopyWithImpl(_$LoginDataResponseImpl _value,
      $Res Function(_$LoginDataResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? occupationLevel = null,
    Object? occupationName = null,
  }) {
    return _then(_$LoginDataResponseImpl(
      null == occupationLevel
          ? _value.occupationLevel
          : occupationLevel // ignore: cast_nullable_to_non_nullable
              as int,
      null == occupationName
          ? _value.occupationName
          : occupationName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginDataResponseImpl implements LoginDataResponse {
  _$LoginDataResponseImpl(
      @JsonKey(name: "occupation_level") this.occupationLevel,
      @JsonKey(name: "occupation_name") this.occupationName);

  factory _$LoginDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginDataResponseImplFromJson(json);

  @override
  @JsonKey(name: "occupation_level")
  final int occupationLevel;
  @override
  @JsonKey(name: "occupation_name")
  final String occupationName;

  @override
  String toString() {
    return 'LoginData.loginResponseData(occupationLevel: $occupationLevel, occupationName: $occupationName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginDataResponseImpl &&
            (identical(other.occupationLevel, occupationLevel) ||
                other.occupationLevel == occupationLevel) &&
            (identical(other.occupationName, occupationName) ||
                other.occupationName == occupationName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, occupationLevel, occupationName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginDataResponseImplCopyWith<_$LoginDataResponseImpl> get copyWith =>
      __$$LoginDataResponseImplCopyWithImpl<_$LoginDataResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "occupation_level") int occupationLevel,
            @JsonKey(name: "occupation_name") String occupationName)
        loginResponseData,
  }) {
    return loginResponseData(occupationLevel, occupationName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: "occupation_level") int occupationLevel,
            @JsonKey(name: "occupation_name") String occupationName)?
        loginResponseData,
  }) {
    return loginResponseData?.call(occupationLevel, occupationName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: "occupation_level") int occupationLevel,
            @JsonKey(name: "occupation_name") String occupationName)?
        loginResponseData,
    required TResult orElse(),
  }) {
    if (loginResponseData != null) {
      return loginResponseData(occupationLevel, occupationName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginDataResponse value) loginResponseData,
  }) {
    return loginResponseData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginDataResponse value)? loginResponseData,
  }) {
    return loginResponseData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginDataResponse value)? loginResponseData,
    required TResult orElse(),
  }) {
    if (loginResponseData != null) {
      return loginResponseData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginDataResponseImplToJson(
      this,
    );
  }
}

abstract class LoginDataResponse implements LoginData {
  factory LoginDataResponse(
          @JsonKey(name: "occupation_level") final int occupationLevel,
          @JsonKey(name: "occupation_name") final String occupationName) =
      _$LoginDataResponseImpl;

  factory LoginDataResponse.fromJson(Map<String, dynamic> json) =
      _$LoginDataResponseImpl.fromJson;

  @override
  @JsonKey(name: "occupation_level")
  int get occupationLevel;
  @override
  @JsonKey(name: "occupation_name")
  String get occupationName;
  @override
  @JsonKey(ignore: true)
  _$$LoginDataResponseImplCopyWith<_$LoginDataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
