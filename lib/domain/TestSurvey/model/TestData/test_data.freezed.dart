// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TestData _$TestDataFromJson(Map<String, dynamic> json) {
  return TestResultData.fromJson(json);
}

/// @nodoc
mixin _$TestData {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "survey_name")
  String? get surveyName => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "total_respondent")
  int? get totalRespondent => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  List<QuestionsResultTest?> get questions =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? id,
            @JsonKey(name: "survey_name") String? surveyName,
            int? status,
            @JsonKey(name: "total_respondent") int? totalRespondent,
            @JsonKey(name: "created_at") String? createdAt,
            @JsonKey(name: "updated_at") String? updatedAt,
            List<QuestionsResultTest?> questions)
        testResultData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? id,
            @JsonKey(name: "survey_name") String? surveyName,
            int? status,
            @JsonKey(name: "total_respondent") int? totalRespondent,
            @JsonKey(name: "created_at") String? createdAt,
            @JsonKey(name: "updated_at") String? updatedAt,
            List<QuestionsResultTest?> questions)?
        testResultData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? id,
            @JsonKey(name: "survey_name") String? surveyName,
            int? status,
            @JsonKey(name: "total_respondent") int? totalRespondent,
            @JsonKey(name: "created_at") String? createdAt,
            @JsonKey(name: "updated_at") String? updatedAt,
            List<QuestionsResultTest?> questions)?
        testResultData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TestResultData value) testResultData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TestResultData value)? testResultData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TestResultData value)? testResultData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestDataCopyWith<TestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestDataCopyWith<$Res> {
  factory $TestDataCopyWith(TestData value, $Res Function(TestData) then) =
      _$TestDataCopyWithImpl<$Res, TestData>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: "survey_name") String? surveyName,
      int? status,
      @JsonKey(name: "total_respondent") int? totalRespondent,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      List<QuestionsResultTest?> questions});
}

/// @nodoc
class _$TestDataCopyWithImpl<$Res, $Val extends TestData>
    implements $TestDataCopyWith<$Res> {
  _$TestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? surveyName = freezed,
    Object? status = freezed,
    Object? totalRespondent = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      surveyName: freezed == surveyName
          ? _value.surveyName
          : surveyName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRespondent: freezed == totalRespondent
          ? _value.totalRespondent
          : totalRespondent // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionsResultTest?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestResultDataImplCopyWith<$Res>
    implements $TestDataCopyWith<$Res> {
  factory _$$TestResultDataImplCopyWith(_$TestResultDataImpl value,
          $Res Function(_$TestResultDataImpl) then) =
      __$$TestResultDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: "survey_name") String? surveyName,
      int? status,
      @JsonKey(name: "total_respondent") int? totalRespondent,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      List<QuestionsResultTest?> questions});
}

/// @nodoc
class __$$TestResultDataImplCopyWithImpl<$Res>
    extends _$TestDataCopyWithImpl<$Res, _$TestResultDataImpl>
    implements _$$TestResultDataImplCopyWith<$Res> {
  __$$TestResultDataImplCopyWithImpl(
      _$TestResultDataImpl _value, $Res Function(_$TestResultDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? surveyName = freezed,
    Object? status = freezed,
    Object? totalRespondent = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? questions = null,
  }) {
    return _then(_$TestResultDataImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == surveyName
          ? _value.surveyName
          : surveyName // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == totalRespondent
          ? _value.totalRespondent
          : totalRespondent // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionsResultTest?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestResultDataImpl implements TestResultData {
  _$TestResultDataImpl(
      this.id,
      @JsonKey(name: "survey_name") this.surveyName,
      this.status,
      @JsonKey(name: "total_respondent") this.totalRespondent,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      final List<QuestionsResultTest?> questions)
      : _questions = questions;

  factory _$TestResultDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestResultDataImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: "survey_name")
  final String? surveyName;
  @override
  final int? status;
  @override
  @JsonKey(name: "total_respondent")
  final int? totalRespondent;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  final List<QuestionsResultTest?> _questions;
  @override
  List<QuestionsResultTest?> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'TestData.testResultData(id: $id, surveyName: $surveyName, status: $status, totalRespondent: $totalRespondent, createdAt: $createdAt, updatedAt: $updatedAt, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestResultDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.surveyName, surveyName) ||
                other.surveyName == surveyName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalRespondent, totalRespondent) ||
                other.totalRespondent == totalRespondent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      surveyName,
      status,
      totalRespondent,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestResultDataImplCopyWith<_$TestResultDataImpl> get copyWith =>
      __$$TestResultDataImplCopyWithImpl<_$TestResultDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? id,
            @JsonKey(name: "survey_name") String? surveyName,
            int? status,
            @JsonKey(name: "total_respondent") int? totalRespondent,
            @JsonKey(name: "created_at") String? createdAt,
            @JsonKey(name: "updated_at") String? updatedAt,
            List<QuestionsResultTest?> questions)
        testResultData,
  }) {
    return testResultData(id, surveyName, status, totalRespondent, createdAt,
        updatedAt, questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? id,
            @JsonKey(name: "survey_name") String? surveyName,
            int? status,
            @JsonKey(name: "total_respondent") int? totalRespondent,
            @JsonKey(name: "created_at") String? createdAt,
            @JsonKey(name: "updated_at") String? updatedAt,
            List<QuestionsResultTest?> questions)?
        testResultData,
  }) {
    return testResultData?.call(id, surveyName, status, totalRespondent,
        createdAt, updatedAt, questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? id,
            @JsonKey(name: "survey_name") String? surveyName,
            int? status,
            @JsonKey(name: "total_respondent") int? totalRespondent,
            @JsonKey(name: "created_at") String? createdAt,
            @JsonKey(name: "updated_at") String? updatedAt,
            List<QuestionsResultTest?> questions)?
        testResultData,
    required TResult orElse(),
  }) {
    if (testResultData != null) {
      return testResultData(id, surveyName, status, totalRespondent, createdAt,
          updatedAt, questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TestResultData value) testResultData,
  }) {
    return testResultData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TestResultData value)? testResultData,
  }) {
    return testResultData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TestResultData value)? testResultData,
    required TResult orElse(),
  }) {
    if (testResultData != null) {
      return testResultData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TestResultDataImplToJson(
      this,
    );
  }
}

abstract class TestResultData implements TestData {
  factory TestResultData(
      final String? id,
      @JsonKey(name: "survey_name") final String? surveyName,
      final int? status,
      @JsonKey(name: "total_respondent") final int? totalRespondent,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      final List<QuestionsResultTest?> questions) = _$TestResultDataImpl;

  factory TestResultData.fromJson(Map<String, dynamic> json) =
      _$TestResultDataImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: "survey_name")
  String? get surveyName;
  @override
  int? get status;
  @override
  @JsonKey(name: "total_respondent")
  int? get totalRespondent;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  List<QuestionsResultTest?> get questions;
  @override
  @JsonKey(ignore: true)
  _$$TestResultDataImplCopyWith<_$TestResultDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
