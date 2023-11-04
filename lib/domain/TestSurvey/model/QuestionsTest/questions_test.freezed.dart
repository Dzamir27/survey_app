// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questions_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionsTest _$QuestionsTestFromJson(Map<String, dynamic> json) {
  return QuestionsResultTest.fromJson(json);
}

/// @nodoc
mixin _$QuestionsTest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "question_number")
  int? get questionNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "survey_id")
  String? get surveyId => throw _privateConstructorUsedError;
  String? get section => throw _privateConstructorUsedError;
  @JsonKey(name: "input_type")
  String? get inputType => throw _privateConstructorUsedError;
  @JsonKey(name: "question_name")
  String? get questionName => throw _privateConstructorUsedError;
  @JsonKey(name: "question_subject")
  String? get questionSubject => throw _privateConstructorUsedError;
  List<OptionsResultTest>? get options => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? id,
            @JsonKey(name: "question_number") int? questionNumber,
            @JsonKey(name: "survey_id") String? surveyId,
            String? section,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "question_subject") String? questionSubject,
            List<OptionsResultTest>? options)
        questionsResultTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? id,
            @JsonKey(name: "question_number") int? questionNumber,
            @JsonKey(name: "survey_id") String? surveyId,
            String? section,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "question_subject") String? questionSubject,
            List<OptionsResultTest>? options)?
        questionsResultTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? id,
            @JsonKey(name: "question_number") int? questionNumber,
            @JsonKey(name: "survey_id") String? surveyId,
            String? section,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "question_subject") String? questionSubject,
            List<OptionsResultTest>? options)?
        questionsResultTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsResultTest value) questionsResultTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsResultTest value)? questionsResultTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsResultTest value)? questionsResultTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionsTestCopyWith<QuestionsTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsTestCopyWith<$Res> {
  factory $QuestionsTestCopyWith(
          QuestionsTest value, $Res Function(QuestionsTest) then) =
      _$QuestionsTestCopyWithImpl<$Res, QuestionsTest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: "question_number") int? questionNumber,
      @JsonKey(name: "survey_id") String? surveyId,
      String? section,
      @JsonKey(name: "input_type") String? inputType,
      @JsonKey(name: "question_name") String? questionName,
      @JsonKey(name: "question_subject") String? questionSubject,
      List<OptionsResultTest>? options});
}

/// @nodoc
class _$QuestionsTestCopyWithImpl<$Res, $Val extends QuestionsTest>
    implements $QuestionsTestCopyWith<$Res> {
  _$QuestionsTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? questionNumber = freezed,
    Object? surveyId = freezed,
    Object? section = freezed,
    Object? inputType = freezed,
    Object? questionName = freezed,
    Object? questionSubject = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      questionNumber: freezed == questionNumber
          ? _value.questionNumber
          : questionNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      surveyId: freezed == surveyId
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      inputType: freezed == inputType
          ? _value.inputType
          : inputType // ignore: cast_nullable_to_non_nullable
              as String?,
      questionName: freezed == questionName
          ? _value.questionName
          : questionName // ignore: cast_nullable_to_non_nullable
              as String?,
      questionSubject: freezed == questionSubject
          ? _value.questionSubject
          : questionSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<OptionsResultTest>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionsResultTestImplCopyWith<$Res>
    implements $QuestionsTestCopyWith<$Res> {
  factory _$$QuestionsResultTestImplCopyWith(_$QuestionsResultTestImpl value,
          $Res Function(_$QuestionsResultTestImpl) then) =
      __$$QuestionsResultTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: "question_number") int? questionNumber,
      @JsonKey(name: "survey_id") String? surveyId,
      String? section,
      @JsonKey(name: "input_type") String? inputType,
      @JsonKey(name: "question_name") String? questionName,
      @JsonKey(name: "question_subject") String? questionSubject,
      List<OptionsResultTest>? options});
}

/// @nodoc
class __$$QuestionsResultTestImplCopyWithImpl<$Res>
    extends _$QuestionsTestCopyWithImpl<$Res, _$QuestionsResultTestImpl>
    implements _$$QuestionsResultTestImplCopyWith<$Res> {
  __$$QuestionsResultTestImplCopyWithImpl(_$QuestionsResultTestImpl _value,
      $Res Function(_$QuestionsResultTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? questionNumber = freezed,
    Object? surveyId = freezed,
    Object? section = freezed,
    Object? inputType = freezed,
    Object? questionName = freezed,
    Object? questionSubject = freezed,
    Object? options = freezed,
  }) {
    return _then(_$QuestionsResultTestImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == questionNumber
          ? _value.questionNumber
          : questionNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == surveyId
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == inputType
          ? _value.inputType
          : inputType // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == questionName
          ? _value.questionName
          : questionName // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == questionSubject
          ? _value.questionSubject
          : questionSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<OptionsResultTest>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionsResultTestImpl implements QuestionsResultTest {
  _$QuestionsResultTestImpl(
      this.id,
      @JsonKey(name: "question_number") this.questionNumber,
      @JsonKey(name: "survey_id") this.surveyId,
      this.section,
      @JsonKey(name: "input_type") this.inputType,
      @JsonKey(name: "question_name") this.questionName,
      @JsonKey(name: "question_subject") this.questionSubject,
      final List<OptionsResultTest>? options)
      : _options = options;

  factory _$QuestionsResultTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionsResultTestImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: "question_number")
  final int? questionNumber;
  @override
  @JsonKey(name: "survey_id")
  final String? surveyId;
  @override
  final String? section;
  @override
  @JsonKey(name: "input_type")
  final String? inputType;
  @override
  @JsonKey(name: "question_name")
  final String? questionName;
  @override
  @JsonKey(name: "question_subject")
  final String? questionSubject;
  final List<OptionsResultTest>? _options;
  @override
  List<OptionsResultTest>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuestionsTest.questionsResultTest(id: $id, questionNumber: $questionNumber, surveyId: $surveyId, section: $section, inputType: $inputType, questionName: $questionName, questionSubject: $questionSubject, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionsResultTestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.questionNumber, questionNumber) ||
                other.questionNumber == questionNumber) &&
            (identical(other.surveyId, surveyId) ||
                other.surveyId == surveyId) &&
            (identical(other.section, section) || other.section == section) &&
            (identical(other.inputType, inputType) ||
                other.inputType == inputType) &&
            (identical(other.questionName, questionName) ||
                other.questionName == questionName) &&
            (identical(other.questionSubject, questionSubject) ||
                other.questionSubject == questionSubject) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      questionNumber,
      surveyId,
      section,
      inputType,
      questionName,
      questionSubject,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionsResultTestImplCopyWith<_$QuestionsResultTestImpl> get copyWith =>
      __$$QuestionsResultTestImplCopyWithImpl<_$QuestionsResultTestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? id,
            @JsonKey(name: "question_number") int? questionNumber,
            @JsonKey(name: "survey_id") String? surveyId,
            String? section,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "question_subject") String? questionSubject,
            List<OptionsResultTest>? options)
        questionsResultTest,
  }) {
    return questionsResultTest(id, questionNumber, surveyId, section, inputType,
        questionName, questionSubject, options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? id,
            @JsonKey(name: "question_number") int? questionNumber,
            @JsonKey(name: "survey_id") String? surveyId,
            String? section,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "question_subject") String? questionSubject,
            List<OptionsResultTest>? options)?
        questionsResultTest,
  }) {
    return questionsResultTest?.call(id, questionNumber, surveyId, section,
        inputType, questionName, questionSubject, options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? id,
            @JsonKey(name: "question_number") int? questionNumber,
            @JsonKey(name: "survey_id") String? surveyId,
            String? section,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "question_subject") String? questionSubject,
            List<OptionsResultTest>? options)?
        questionsResultTest,
    required TResult orElse(),
  }) {
    if (questionsResultTest != null) {
      return questionsResultTest(id, questionNumber, surveyId, section,
          inputType, questionName, questionSubject, options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsResultTest value) questionsResultTest,
  }) {
    return questionsResultTest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsResultTest value)? questionsResultTest,
  }) {
    return questionsResultTest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsResultTest value)? questionsResultTest,
    required TResult orElse(),
  }) {
    if (questionsResultTest != null) {
      return questionsResultTest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionsResultTestImplToJson(
      this,
    );
  }
}

abstract class QuestionsResultTest implements QuestionsTest {
  factory QuestionsResultTest(
      final String? id,
      @JsonKey(name: "question_number") final int? questionNumber,
      @JsonKey(name: "survey_id") final String? surveyId,
      final String? section,
      @JsonKey(name: "input_type") final String? inputType,
      @JsonKey(name: "question_name") final String? questionName,
      @JsonKey(name: "question_subject") final String? questionSubject,
      final List<OptionsResultTest>? options) = _$QuestionsResultTestImpl;

  factory QuestionsResultTest.fromJson(Map<String, dynamic> json) =
      _$QuestionsResultTestImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: "question_number")
  int? get questionNumber;
  @override
  @JsonKey(name: "survey_id")
  String? get surveyId;
  @override
  String? get section;
  @override
  @JsonKey(name: "input_type")
  String? get inputType;
  @override
  @JsonKey(name: "question_name")
  String? get questionName;
  @override
  @JsonKey(name: "question_subject")
  String? get questionSubject;
  @override
  List<OptionsResultTest>? get options;
  @override
  @JsonKey(ignore: true)
  _$$QuestionsResultTestImplCopyWith<_$QuestionsResultTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
