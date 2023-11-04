// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyAnswer _$SurveyAnswerFromJson(Map<String, dynamic> json) {
  return SurveyAnswerResult.fromJson(json);
}

/// @nodoc
mixin _$SurveyAnswer {
  int? get questionNumber => throw _privateConstructorUsedError;
  String? get surveyId => throw _privateConstructorUsedError;
  List<AnswerUser>? get answers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyAnswerCopyWith<SurveyAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyAnswerCopyWith<$Res> {
  factory $SurveyAnswerCopyWith(
          SurveyAnswer value, $Res Function(SurveyAnswer) then) =
      _$SurveyAnswerCopyWithImpl<$Res, SurveyAnswer>;
  @useResult
  $Res call({int? questionNumber, String? surveyId, List<AnswerUser>? answers});
}

/// @nodoc
class _$SurveyAnswerCopyWithImpl<$Res, $Val extends SurveyAnswer>
    implements $SurveyAnswerCopyWith<$Res> {
  _$SurveyAnswerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionNumber = freezed,
    Object? surveyId = freezed,
    Object? answers = freezed,
  }) {
    return _then(_value.copyWith(
      questionNumber: freezed == questionNumber
          ? _value.questionNumber
          : questionNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      surveyId: freezed == surveyId
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      answers: freezed == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<AnswerUser>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyAnswerResultImplCopyWith<$Res>
    implements $SurveyAnswerCopyWith<$Res> {
  factory _$$SurveyAnswerResultImplCopyWith(_$SurveyAnswerResultImpl value,
          $Res Function(_$SurveyAnswerResultImpl) then) =
      __$$SurveyAnswerResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? questionNumber, String? surveyId, List<AnswerUser>? answers});
}

/// @nodoc
class __$$SurveyAnswerResultImplCopyWithImpl<$Res>
    extends _$SurveyAnswerCopyWithImpl<$Res, _$SurveyAnswerResultImpl>
    implements _$$SurveyAnswerResultImplCopyWith<$Res> {
  __$$SurveyAnswerResultImplCopyWithImpl(_$SurveyAnswerResultImpl _value,
      $Res Function(_$SurveyAnswerResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionNumber = freezed,
    Object? surveyId = freezed,
    Object? answers = freezed,
  }) {
    return _then(_$SurveyAnswerResultImpl(
      freezed == questionNumber
          ? _value.questionNumber
          : questionNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == surveyId
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<AnswerUser>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurveyAnswerResultImpl implements SurveyAnswerResult {
  _$SurveyAnswerResultImpl(
      this.questionNumber, this.surveyId, final List<AnswerUser>? answers)
      : _answers = answers;

  factory _$SurveyAnswerResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurveyAnswerResultImplFromJson(json);

  @override
  final int? questionNumber;
  @override
  final String? surveyId;
  final List<AnswerUser>? _answers;
  @override
  List<AnswerUser>? get answers {
    final value = _answers;
    if (value == null) return null;
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SurveyAnswer(questionNumber: $questionNumber, surveyId: $surveyId, answers: $answers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyAnswerResultImpl &&
            (identical(other.questionNumber, questionNumber) ||
                other.questionNumber == questionNumber) &&
            (identical(other.surveyId, surveyId) ||
                other.surveyId == surveyId) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, questionNumber, surveyId,
      const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyAnswerResultImplCopyWith<_$SurveyAnswerResultImpl> get copyWith =>
      __$$SurveyAnswerResultImplCopyWithImpl<_$SurveyAnswerResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurveyAnswerResultImplToJson(
      this,
    );
  }
}

abstract class SurveyAnswerResult implements SurveyAnswer {
  factory SurveyAnswerResult(final int? questionNumber, final String? surveyId,
      final List<AnswerUser>? answers) = _$SurveyAnswerResultImpl;

  factory SurveyAnswerResult.fromJson(Map<String, dynamic> json) =
      _$SurveyAnswerResultImpl.fromJson;

  @override
  int? get questionNumber;
  @override
  String? get surveyId;
  @override
  List<AnswerUser>? get answers;
  @override
  @JsonKey(ignore: true)
  _$$SurveyAnswerResultImplCopyWith<_$SurveyAnswerResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
