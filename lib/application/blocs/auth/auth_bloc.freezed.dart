// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest loginRequest) loginUser,
    required TResult Function(LoginRequest dataUser) saveToLocal,
    required TResult Function() loadUserFromLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest loginRequest)? loginUser,
    TResult? Function(LoginRequest dataUser)? saveToLocal,
    TResult? Function()? loadUserFromLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest loginRequest)? loginUser,
    TResult Function(LoginRequest dataUser)? saveToLocal,
    TResult Function()? loadUserFromLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUser value) loginUser,
    required TResult Function(SaveToLocal value) saveToLocal,
    required TResult Function(LoadUserFromLocal value) loadUserFromLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUser value)? loginUser,
    TResult? Function(SaveToLocal value)? saveToLocal,
    TResult? Function(LoadUserFromLocal value)? loadUserFromLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUser value)? loginUser,
    TResult Function(SaveToLocal value)? saveToLocal,
    TResult Function(LoadUserFromLocal value)? loadUserFromLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginUserImplCopyWith<$Res> {
  factory _$$LoginUserImplCopyWith(
          _$LoginUserImpl value, $Res Function(_$LoginUserImpl) then) =
      __$$LoginUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginRequest loginRequest});
}

/// @nodoc
class __$$LoginUserImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginUserImpl>
    implements _$$LoginUserImplCopyWith<$Res> {
  __$$LoginUserImplCopyWithImpl(
      _$LoginUserImpl _value, $Res Function(_$LoginUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginRequest = null,
  }) {
    return _then(_$LoginUserImpl(
      null == loginRequest
          ? _value.loginRequest
          : loginRequest // ignore: cast_nullable_to_non_nullable
              as LoginRequest,
    ));
  }
}

/// @nodoc

class _$LoginUserImpl implements LoginUser {
  _$LoginUserImpl(this.loginRequest);

  @override
  final LoginRequest loginRequest;

  @override
  String toString() {
    return 'AuthEvent.loginUser(loginRequest: $loginRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserImpl &&
            (identical(other.loginRequest, loginRequest) ||
                other.loginRequest == loginRequest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserImplCopyWith<_$LoginUserImpl> get copyWith =>
      __$$LoginUserImplCopyWithImpl<_$LoginUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest loginRequest) loginUser,
    required TResult Function(LoginRequest dataUser) saveToLocal,
    required TResult Function() loadUserFromLocal,
  }) {
    return loginUser(loginRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest loginRequest)? loginUser,
    TResult? Function(LoginRequest dataUser)? saveToLocal,
    TResult? Function()? loadUserFromLocal,
  }) {
    return loginUser?.call(loginRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest loginRequest)? loginUser,
    TResult Function(LoginRequest dataUser)? saveToLocal,
    TResult Function()? loadUserFromLocal,
    required TResult orElse(),
  }) {
    if (loginUser != null) {
      return loginUser(loginRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUser value) loginUser,
    required TResult Function(SaveToLocal value) saveToLocal,
    required TResult Function(LoadUserFromLocal value) loadUserFromLocal,
  }) {
    return loginUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUser value)? loginUser,
    TResult? Function(SaveToLocal value)? saveToLocal,
    TResult? Function(LoadUserFromLocal value)? loadUserFromLocal,
  }) {
    return loginUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUser value)? loginUser,
    TResult Function(SaveToLocal value)? saveToLocal,
    TResult Function(LoadUserFromLocal value)? loadUserFromLocal,
    required TResult orElse(),
  }) {
    if (loginUser != null) {
      return loginUser(this);
    }
    return orElse();
  }
}

abstract class LoginUser implements AuthEvent {
  factory LoginUser(final LoginRequest loginRequest) = _$LoginUserImpl;

  LoginRequest get loginRequest;
  @JsonKey(ignore: true)
  _$$LoginUserImplCopyWith<_$LoginUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveToLocalImplCopyWith<$Res> {
  factory _$$SaveToLocalImplCopyWith(
          _$SaveToLocalImpl value, $Res Function(_$SaveToLocalImpl) then) =
      __$$SaveToLocalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginRequest dataUser});
}

/// @nodoc
class __$$SaveToLocalImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SaveToLocalImpl>
    implements _$$SaveToLocalImplCopyWith<$Res> {
  __$$SaveToLocalImplCopyWithImpl(
      _$SaveToLocalImpl _value, $Res Function(_$SaveToLocalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataUser = null,
  }) {
    return _then(_$SaveToLocalImpl(
      null == dataUser
          ? _value.dataUser
          : dataUser // ignore: cast_nullable_to_non_nullable
              as LoginRequest,
    ));
  }
}

/// @nodoc

class _$SaveToLocalImpl implements SaveToLocal {
  _$SaveToLocalImpl(this.dataUser);

  @override
  final LoginRequest dataUser;

  @override
  String toString() {
    return 'AuthEvent.saveToLocal(dataUser: $dataUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveToLocalImpl &&
            (identical(other.dataUser, dataUser) ||
                other.dataUser == dataUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dataUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveToLocalImplCopyWith<_$SaveToLocalImpl> get copyWith =>
      __$$SaveToLocalImplCopyWithImpl<_$SaveToLocalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest loginRequest) loginUser,
    required TResult Function(LoginRequest dataUser) saveToLocal,
    required TResult Function() loadUserFromLocal,
  }) {
    return saveToLocal(dataUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest loginRequest)? loginUser,
    TResult? Function(LoginRequest dataUser)? saveToLocal,
    TResult? Function()? loadUserFromLocal,
  }) {
    return saveToLocal?.call(dataUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest loginRequest)? loginUser,
    TResult Function(LoginRequest dataUser)? saveToLocal,
    TResult Function()? loadUserFromLocal,
    required TResult orElse(),
  }) {
    if (saveToLocal != null) {
      return saveToLocal(dataUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUser value) loginUser,
    required TResult Function(SaveToLocal value) saveToLocal,
    required TResult Function(LoadUserFromLocal value) loadUserFromLocal,
  }) {
    return saveToLocal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUser value)? loginUser,
    TResult? Function(SaveToLocal value)? saveToLocal,
    TResult? Function(LoadUserFromLocal value)? loadUserFromLocal,
  }) {
    return saveToLocal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUser value)? loginUser,
    TResult Function(SaveToLocal value)? saveToLocal,
    TResult Function(LoadUserFromLocal value)? loadUserFromLocal,
    required TResult orElse(),
  }) {
    if (saveToLocal != null) {
      return saveToLocal(this);
    }
    return orElse();
  }
}

abstract class SaveToLocal implements AuthEvent {
  factory SaveToLocal(final LoginRequest dataUser) = _$SaveToLocalImpl;

  LoginRequest get dataUser;
  @JsonKey(ignore: true)
  _$$SaveToLocalImplCopyWith<_$SaveToLocalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadUserFromLocalImplCopyWith<$Res> {
  factory _$$LoadUserFromLocalImplCopyWith(_$LoadUserFromLocalImpl value,
          $Res Function(_$LoadUserFromLocalImpl) then) =
      __$$LoadUserFromLocalImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadUserFromLocalImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoadUserFromLocalImpl>
    implements _$$LoadUserFromLocalImplCopyWith<$Res> {
  __$$LoadUserFromLocalImplCopyWithImpl(_$LoadUserFromLocalImpl _value,
      $Res Function(_$LoadUserFromLocalImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadUserFromLocalImpl implements LoadUserFromLocal {
  _$LoadUserFromLocalImpl();

  @override
  String toString() {
    return 'AuthEvent.loadUserFromLocal()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadUserFromLocalImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest loginRequest) loginUser,
    required TResult Function(LoginRequest dataUser) saveToLocal,
    required TResult Function() loadUserFromLocal,
  }) {
    return loadUserFromLocal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest loginRequest)? loginUser,
    TResult? Function(LoginRequest dataUser)? saveToLocal,
    TResult? Function()? loadUserFromLocal,
  }) {
    return loadUserFromLocal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest loginRequest)? loginUser,
    TResult Function(LoginRequest dataUser)? saveToLocal,
    TResult Function()? loadUserFromLocal,
    required TResult orElse(),
  }) {
    if (loadUserFromLocal != null) {
      return loadUserFromLocal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUser value) loginUser,
    required TResult Function(SaveToLocal value) saveToLocal,
    required TResult Function(LoadUserFromLocal value) loadUserFromLocal,
  }) {
    return loadUserFromLocal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUser value)? loginUser,
    TResult? Function(SaveToLocal value)? saveToLocal,
    TResult? Function(LoadUserFromLocal value)? loadUserFromLocal,
  }) {
    return loadUserFromLocal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUser value)? loginUser,
    TResult Function(SaveToLocal value)? saveToLocal,
    TResult Function(LoadUserFromLocal value)? loadUserFromLocal,
    required TResult orElse(),
  }) {
    if (loadUserFromLocal != null) {
      return loadUserFromLocal(this);
    }
    return orElse();
  }
}

abstract class LoadUserFromLocal implements AuthEvent {
  factory LoadUserFromLocal() = _$LoadUserFromLocalImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function() isSaveSuccess,
    required TResult Function(LoginResponse loginResponse) isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function()? isSaveSuccess,
    TResult? Function(LoginResponse loginResponse)? isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function()? isSaveSuccess,
    TResult Function(LoginResponse loginResponse)? isSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSaveSuccess value) isSaveSuccess,
    required TResult Function(_IsSuccess value) isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult? Function(_IsSuccess value)? isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function() isSaveSuccess,
    required TResult Function(LoginResponse loginResponse) isSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function()? isSaveSuccess,
    TResult? Function(LoginResponse loginResponse)? isSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function()? isSaveSuccess,
    TResult Function(LoginResponse loginResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSaveSuccess value) isSaveSuccess,
    required TResult Function(_IsSuccess value) isSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult? Function(_IsSuccess value)? isSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$IsLoadingImplCopyWith<$Res> {
  factory _$$IsLoadingImplCopyWith(
          _$IsLoadingImpl value, $Res Function(_$IsLoadingImpl) then) =
      __$$IsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$IsLoadingImpl>
    implements _$$IsLoadingImplCopyWith<$Res> {
  __$$IsLoadingImplCopyWithImpl(
      _$IsLoadingImpl _value, $Res Function(_$IsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IsLoadingImpl implements _IsLoading {
  const _$IsLoadingImpl();

  @override
  String toString() {
    return 'AuthState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function() isSaveSuccess,
    required TResult Function(LoginResponse loginResponse) isSuccess,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function()? isSaveSuccess,
    TResult? Function(LoginResponse loginResponse)? isSuccess,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function()? isSaveSuccess,
    TResult Function(LoginResponse loginResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSaveSuccess value) isSaveSuccess,
    required TResult Function(_IsSuccess value) isSuccess,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult? Function(_IsSuccess value)? isSuccess,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements AuthState {
  const factory _IsLoading() = _$IsLoadingImpl;
}

/// @nodoc
abstract class _$$IsErrorImplCopyWith<$Res> {
  factory _$$IsErrorImplCopyWith(
          _$IsErrorImpl value, $Res Function(_$IsErrorImpl) then) =
      __$$IsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$IsErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$IsErrorImpl>
    implements _$$IsErrorImplCopyWith<$Res> {
  __$$IsErrorImplCopyWithImpl(
      _$IsErrorImpl _value, $Res Function(_$IsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$IsErrorImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IsErrorImpl implements _IsError {
  const _$IsErrorImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AuthState.isError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsErrorImplCopyWith<_$IsErrorImpl> get copyWith =>
      __$$IsErrorImplCopyWithImpl<_$IsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function() isSaveSuccess,
    required TResult Function(LoginResponse loginResponse) isSuccess,
  }) {
    return isError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function()? isSaveSuccess,
    TResult? Function(LoginResponse loginResponse)? isSuccess,
  }) {
    return isError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function()? isSaveSuccess,
    TResult Function(LoginResponse loginResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSaveSuccess value) isSaveSuccess,
    required TResult Function(_IsSuccess value) isSuccess,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult? Function(_IsSuccess value)? isSuccess,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements AuthState {
  const factory _IsError(final String errorMessage) = _$IsErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$IsErrorImplCopyWith<_$IsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsSaveSuccessImplCopyWith<$Res> {
  factory _$$IsSaveSuccessImplCopyWith(
          _$IsSaveSuccessImpl value, $Res Function(_$IsSaveSuccessImpl) then) =
      __$$IsSaveSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsSaveSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$IsSaveSuccessImpl>
    implements _$$IsSaveSuccessImplCopyWith<$Res> {
  __$$IsSaveSuccessImplCopyWithImpl(
      _$IsSaveSuccessImpl _value, $Res Function(_$IsSaveSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IsSaveSuccessImpl implements _IsSaveSuccess {
  const _$IsSaveSuccessImpl();

  @override
  String toString() {
    return 'AuthState.isSaveSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsSaveSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function() isSaveSuccess,
    required TResult Function(LoginResponse loginResponse) isSuccess,
  }) {
    return isSaveSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function()? isSaveSuccess,
    TResult? Function(LoginResponse loginResponse)? isSuccess,
  }) {
    return isSaveSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function()? isSaveSuccess,
    TResult Function(LoginResponse loginResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (isSaveSuccess != null) {
      return isSaveSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSaveSuccess value) isSaveSuccess,
    required TResult Function(_IsSuccess value) isSuccess,
  }) {
    return isSaveSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult? Function(_IsSuccess value)? isSuccess,
  }) {
    return isSaveSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) {
    if (isSaveSuccess != null) {
      return isSaveSuccess(this);
    }
    return orElse();
  }
}

abstract class _IsSaveSuccess implements AuthState {
  const factory _IsSaveSuccess() = _$IsSaveSuccessImpl;
}

/// @nodoc
abstract class _$$IsSuccessImplCopyWith<$Res> {
  factory _$$IsSuccessImplCopyWith(
          _$IsSuccessImpl value, $Res Function(_$IsSuccessImpl) then) =
      __$$IsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponse loginResponse});

  $LoginResponseCopyWith<$Res> get loginResponse;
}

/// @nodoc
class __$$IsSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$IsSuccessImpl>
    implements _$$IsSuccessImplCopyWith<$Res> {
  __$$IsSuccessImplCopyWithImpl(
      _$IsSuccessImpl _value, $Res Function(_$IsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginResponse = null,
  }) {
    return _then(_$IsSuccessImpl(
      null == loginResponse
          ? _value.loginResponse
          : loginResponse // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginResponseCopyWith<$Res> get loginResponse {
    return $LoginResponseCopyWith<$Res>(_value.loginResponse, (value) {
      return _then(_value.copyWith(loginResponse: value));
    });
  }
}

/// @nodoc

class _$IsSuccessImpl implements _IsSuccess {
  const _$IsSuccessImpl(this.loginResponse);

  @override
  final LoginResponse loginResponse;

  @override
  String toString() {
    return 'AuthState.isSuccess(loginResponse: $loginResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsSuccessImpl &&
            (identical(other.loginResponse, loginResponse) ||
                other.loginResponse == loginResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsSuccessImplCopyWith<_$IsSuccessImpl> get copyWith =>
      __$$IsSuccessImplCopyWithImpl<_$IsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function() isSaveSuccess,
    required TResult Function(LoginResponse loginResponse) isSuccess,
  }) {
    return isSuccess(loginResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function()? isSaveSuccess,
    TResult? Function(LoginResponse loginResponse)? isSuccess,
  }) {
    return isSuccess?.call(loginResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function()? isSaveSuccess,
    TResult Function(LoginResponse loginResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(loginResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSaveSuccess value) isSaveSuccess,
    required TResult Function(_IsSuccess value) isSuccess,
  }) {
    return isSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult? Function(_IsSuccess value)? isSuccess,
  }) {
    return isSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSaveSuccess value)? isSaveSuccess,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(this);
    }
    return orElse();
  }
}

abstract class _IsSuccess implements AuthState {
  const factory _IsSuccess(final LoginResponse loginResponse) = _$IsSuccessImpl;

  LoginResponse get loginResponse;
  @JsonKey(ignore: true)
  _$$IsSuccessImplCopyWith<_$IsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
