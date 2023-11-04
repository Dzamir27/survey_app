// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataSurveyAll,
    required TResult Function(String url) getDataTestAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataSurveyAll,
    TResult? Function(String url)? getDataTestAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataSurveyAll,
    TResult Function(String url)? getDataTestAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataSurveyAll value) getDataSurveyAll,
    required TResult Function(GetDataTestAll value) getDataTestAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDataSurveyAll value)? getDataSurveyAll,
    TResult? Function(GetDataTestAll value)? getDataTestAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataSurveyAll value)? getDataSurveyAll,
    TResult Function(GetDataTestAll value)? getDataTestAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyEventCopyWith<$Res> {
  factory $SurveyEventCopyWith(
          SurveyEvent value, $Res Function(SurveyEvent) then) =
      _$SurveyEventCopyWithImpl<$Res, SurveyEvent>;
}

/// @nodoc
class _$SurveyEventCopyWithImpl<$Res, $Val extends SurveyEvent>
    implements $SurveyEventCopyWith<$Res> {
  _$SurveyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetDataSurveyAllImplCopyWith<$Res> {
  factory _$$GetDataSurveyAllImplCopyWith(_$GetDataSurveyAllImpl value,
          $Res Function(_$GetDataSurveyAllImpl) then) =
      __$$GetDataSurveyAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDataSurveyAllImplCopyWithImpl<$Res>
    extends _$SurveyEventCopyWithImpl<$Res, _$GetDataSurveyAllImpl>
    implements _$$GetDataSurveyAllImplCopyWith<$Res> {
  __$$GetDataSurveyAllImplCopyWithImpl(_$GetDataSurveyAllImpl _value,
      $Res Function(_$GetDataSurveyAllImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetDataSurveyAllImpl implements GetDataSurveyAll {
  _$GetDataSurveyAllImpl();

  @override
  String toString() {
    return 'SurveyEvent.getDataSurveyAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDataSurveyAllImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataSurveyAll,
    required TResult Function(String url) getDataTestAll,
  }) {
    return getDataSurveyAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataSurveyAll,
    TResult? Function(String url)? getDataTestAll,
  }) {
    return getDataSurveyAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataSurveyAll,
    TResult Function(String url)? getDataTestAll,
    required TResult orElse(),
  }) {
    if (getDataSurveyAll != null) {
      return getDataSurveyAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataSurveyAll value) getDataSurveyAll,
    required TResult Function(GetDataTestAll value) getDataTestAll,
  }) {
    return getDataSurveyAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDataSurveyAll value)? getDataSurveyAll,
    TResult? Function(GetDataTestAll value)? getDataTestAll,
  }) {
    return getDataSurveyAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataSurveyAll value)? getDataSurveyAll,
    TResult Function(GetDataTestAll value)? getDataTestAll,
    required TResult orElse(),
  }) {
    if (getDataSurveyAll != null) {
      return getDataSurveyAll(this);
    }
    return orElse();
  }
}

abstract class GetDataSurveyAll implements SurveyEvent {
  factory GetDataSurveyAll() = _$GetDataSurveyAllImpl;
}

/// @nodoc
abstract class _$$GetDataTestAllImplCopyWith<$Res> {
  factory _$$GetDataTestAllImplCopyWith(_$GetDataTestAllImpl value,
          $Res Function(_$GetDataTestAllImpl) then) =
      __$$GetDataTestAllImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$GetDataTestAllImplCopyWithImpl<$Res>
    extends _$SurveyEventCopyWithImpl<$Res, _$GetDataTestAllImpl>
    implements _$$GetDataTestAllImplCopyWith<$Res> {
  __$$GetDataTestAllImplCopyWithImpl(
      _$GetDataTestAllImpl _value, $Res Function(_$GetDataTestAllImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$GetDataTestAllImpl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDataTestAllImpl implements GetDataTestAll {
  _$GetDataTestAllImpl(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'SurveyEvent.getDataTestAll(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDataTestAllImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDataTestAllImplCopyWith<_$GetDataTestAllImpl> get copyWith =>
      __$$GetDataTestAllImplCopyWithImpl<_$GetDataTestAllImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataSurveyAll,
    required TResult Function(String url) getDataTestAll,
  }) {
    return getDataTestAll(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataSurveyAll,
    TResult? Function(String url)? getDataTestAll,
  }) {
    return getDataTestAll?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataSurveyAll,
    TResult Function(String url)? getDataTestAll,
    required TResult orElse(),
  }) {
    if (getDataTestAll != null) {
      return getDataTestAll(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataSurveyAll value) getDataSurveyAll,
    required TResult Function(GetDataTestAll value) getDataTestAll,
  }) {
    return getDataTestAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDataSurveyAll value)? getDataSurveyAll,
    TResult? Function(GetDataTestAll value)? getDataTestAll,
  }) {
    return getDataTestAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataSurveyAll value)? getDataSurveyAll,
    TResult Function(GetDataTestAll value)? getDataTestAll,
    required TResult orElse(),
  }) {
    if (getDataTestAll != null) {
      return getDataTestAll(this);
    }
    return orElse();
  }
}

abstract class GetDataTestAll implements SurveyEvent {
  factory GetDataTestAll(final String url) = _$GetDataTestAllImpl;

  String get url;
  @JsonKey(ignore: true)
  _$$GetDataTestAllImplCopyWith<_$GetDataTestAllImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SurveyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)
        surveyDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)
        testDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)?
        surveyDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)?
        testDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)?
        surveyDataOptions,
    TResult Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)?
        testDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SurveyDataOptions value) surveyDataOptions,
    required TResult Function(_TestDataOptions value) testDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SurveyDataOptions value)? surveyDataOptions,
    TResult? Function(_TestDataOptions value)? testDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SurveyDataOptions value)? surveyDataOptions,
    TResult Function(_TestDataOptions value)? testDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyStateCopyWith<$Res> {
  factory $SurveyStateCopyWith(
          SurveyState value, $Res Function(SurveyState) then) =
      _$SurveyStateCopyWithImpl<$Res, SurveyState>;
}

/// @nodoc
class _$SurveyStateCopyWithImpl<$Res, $Val extends SurveyState>
    implements $SurveyStateCopyWith<$Res> {
  _$SurveyStateCopyWithImpl(this._value, this._then);

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
    extends _$SurveyStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'SurveyState.initial()';
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
    required TResult Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)
        surveyDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)
        testDataOptions,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)?
        surveyDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)?
        testDataOptions,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)?
        surveyDataOptions,
    TResult Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)?
        testDataOptions,
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
    required TResult Function(_SurveyDataOptions value) surveyDataOptions,
    required TResult Function(_TestDataOptions value) testDataOptions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SurveyDataOptions value)? surveyDataOptions,
    TResult? Function(_TestDataOptions value)? testDataOptions,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SurveyDataOptions value)? surveyDataOptions,
    TResult Function(_TestDataOptions value)? testDataOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SurveyState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SurveyDataOptionsImplCopyWith<$Res> {
  factory _$$SurveyDataOptionsImplCopyWith(_$SurveyDataOptionsImpl value,
          $Res Function(_$SurveyDataOptionsImpl) then) =
      __$$SurveyDataOptionsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool onLoading,
      Option<Either<SurveyFailure, SurveyResponse>> dataSurvey});
}

/// @nodoc
class __$$SurveyDataOptionsImplCopyWithImpl<$Res>
    extends _$SurveyStateCopyWithImpl<$Res, _$SurveyDataOptionsImpl>
    implements _$$SurveyDataOptionsImplCopyWith<$Res> {
  __$$SurveyDataOptionsImplCopyWithImpl(_$SurveyDataOptionsImpl _value,
      $Res Function(_$SurveyDataOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onLoading = null,
    Object? dataSurvey = null,
  }) {
    return _then(_$SurveyDataOptionsImpl(
      onLoading: null == onLoading
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataSurvey: null == dataSurvey
          ? _value.dataSurvey
          : dataSurvey // ignore: cast_nullable_to_non_nullable
              as Option<Either<SurveyFailure, SurveyResponse>>,
    ));
  }
}

/// @nodoc

class _$SurveyDataOptionsImpl implements _SurveyDataOptions {
  _$SurveyDataOptionsImpl({required this.onLoading, required this.dataSurvey});

  @override
  final bool onLoading;
  @override
  final Option<Either<SurveyFailure, SurveyResponse>> dataSurvey;

  @override
  String toString() {
    return 'SurveyState.surveyDataOptions(onLoading: $onLoading, dataSurvey: $dataSurvey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyDataOptionsImpl &&
            (identical(other.onLoading, onLoading) ||
                other.onLoading == onLoading) &&
            (identical(other.dataSurvey, dataSurvey) ||
                other.dataSurvey == dataSurvey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onLoading, dataSurvey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyDataOptionsImplCopyWith<_$SurveyDataOptionsImpl> get copyWith =>
      __$$SurveyDataOptionsImplCopyWithImpl<_$SurveyDataOptionsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)
        surveyDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)
        testDataOptions,
  }) {
    return surveyDataOptions(onLoading, dataSurvey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)?
        surveyDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)?
        testDataOptions,
  }) {
    return surveyDataOptions?.call(onLoading, dataSurvey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)?
        surveyDataOptions,
    TResult Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)?
        testDataOptions,
    required TResult orElse(),
  }) {
    if (surveyDataOptions != null) {
      return surveyDataOptions(onLoading, dataSurvey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SurveyDataOptions value) surveyDataOptions,
    required TResult Function(_TestDataOptions value) testDataOptions,
  }) {
    return surveyDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SurveyDataOptions value)? surveyDataOptions,
    TResult? Function(_TestDataOptions value)? testDataOptions,
  }) {
    return surveyDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SurveyDataOptions value)? surveyDataOptions,
    TResult Function(_TestDataOptions value)? testDataOptions,
    required TResult orElse(),
  }) {
    if (surveyDataOptions != null) {
      return surveyDataOptions(this);
    }
    return orElse();
  }
}

abstract class _SurveyDataOptions implements SurveyState {
  factory _SurveyDataOptions(
      {required final bool onLoading,
      required final Option<Either<SurveyFailure, SurveyResponse>>
          dataSurvey}) = _$SurveyDataOptionsImpl;

  bool get onLoading;
  Option<Either<SurveyFailure, SurveyResponse>> get dataSurvey;
  @JsonKey(ignore: true)
  _$$SurveyDataOptionsImplCopyWith<_$SurveyDataOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestDataOptionsImplCopyWith<$Res> {
  factory _$$TestDataOptionsImplCopyWith(_$TestDataOptionsImpl value,
          $Res Function(_$TestDataOptionsImpl) then) =
      __$$TestDataOptionsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool onLoading, Option<Either<SurveyFailure, TestResponse>> dataTest});
}

/// @nodoc
class __$$TestDataOptionsImplCopyWithImpl<$Res>
    extends _$SurveyStateCopyWithImpl<$Res, _$TestDataOptionsImpl>
    implements _$$TestDataOptionsImplCopyWith<$Res> {
  __$$TestDataOptionsImplCopyWithImpl(
      _$TestDataOptionsImpl _value, $Res Function(_$TestDataOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onLoading = null,
    Object? dataTest = null,
  }) {
    return _then(_$TestDataOptionsImpl(
      onLoading: null == onLoading
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataTest: null == dataTest
          ? _value.dataTest
          : dataTest // ignore: cast_nullable_to_non_nullable
              as Option<Either<SurveyFailure, TestResponse>>,
    ));
  }
}

/// @nodoc

class _$TestDataOptionsImpl implements _TestDataOptions {
  _$TestDataOptionsImpl({required this.onLoading, required this.dataTest});

  @override
  final bool onLoading;
  @override
  final Option<Either<SurveyFailure, TestResponse>> dataTest;

  @override
  String toString() {
    return 'SurveyState.testDataOptions(onLoading: $onLoading, dataTest: $dataTest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestDataOptionsImpl &&
            (identical(other.onLoading, onLoading) ||
                other.onLoading == onLoading) &&
            (identical(other.dataTest, dataTest) ||
                other.dataTest == dataTest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onLoading, dataTest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestDataOptionsImplCopyWith<_$TestDataOptionsImpl> get copyWith =>
      __$$TestDataOptionsImplCopyWithImpl<_$TestDataOptionsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)
        surveyDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)
        testDataOptions,
  }) {
    return testDataOptions(onLoading, dataTest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)?
        surveyDataOptions,
    TResult? Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)?
        testDataOptions,
  }) {
    return testDataOptions?.call(onLoading, dataTest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<SurveyFailure, SurveyResponse>> dataSurvey)?
        surveyDataOptions,
    TResult Function(bool onLoading,
            Option<Either<SurveyFailure, TestResponse>> dataTest)?
        testDataOptions,
    required TResult orElse(),
  }) {
    if (testDataOptions != null) {
      return testDataOptions(onLoading, dataTest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SurveyDataOptions value) surveyDataOptions,
    required TResult Function(_TestDataOptions value) testDataOptions,
  }) {
    return testDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SurveyDataOptions value)? surveyDataOptions,
    TResult? Function(_TestDataOptions value)? testDataOptions,
  }) {
    return testDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SurveyDataOptions value)? surveyDataOptions,
    TResult Function(_TestDataOptions value)? testDataOptions,
    required TResult orElse(),
  }) {
    if (testDataOptions != null) {
      return testDataOptions(this);
    }
    return orElse();
  }
}

abstract class _TestDataOptions implements SurveyState {
  factory _TestDataOptions(
      {required final bool onLoading,
      required final Option<Either<SurveyFailure, TestResponse>>
          dataTest}) = _$TestDataOptionsImpl;

  bool get onLoading;
  Option<Either<SurveyFailure, TestResponse>> get dataTest;
  @JsonKey(ignore: true)
  _$$TestDataOptionsImplCopyWith<_$TestDataOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
