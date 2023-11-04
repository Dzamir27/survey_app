// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questions_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionsData _$QuestionsDataFromJson(Map<String, dynamic> json) {
  return QuestionsResultData.fromJson(json);
}

/// @nodoc
mixin _$QuestionsData {
  @JsonKey(name: "question_name")
  String? get questionName => throw _privateConstructorUsedError;
  @JsonKey(name: "input_type")
  String? get inputType => throw _privateConstructorUsedError;
  @JsonKey(name: "question_id")
  String? get questionId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_id") String? questionId)
        questionsResultData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_id") String? questionId)?
        questionsResultData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_id") String? questionId)?
        questionsResultData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsResultData value) questionsResultData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsResultData value)? questionsResultData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsResultData value)? questionsResultData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionsDataCopyWith<QuestionsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsDataCopyWith<$Res> {
  factory $QuestionsDataCopyWith(
          QuestionsData value, $Res Function(QuestionsData) then) =
      _$QuestionsDataCopyWithImpl<$Res, QuestionsData>;
  @useResult
  $Res call(
      {@JsonKey(name: "question_name") String? questionName,
      @JsonKey(name: "input_type") String? inputType,
      @JsonKey(name: "question_id") String? questionId});
}

/// @nodoc
class _$QuestionsDataCopyWithImpl<$Res, $Val extends QuestionsData>
    implements $QuestionsDataCopyWith<$Res> {
  _$QuestionsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionName = freezed,
    Object? inputType = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_value.copyWith(
      questionName: freezed == questionName
          ? _value.questionName
          : questionName // ignore: cast_nullable_to_non_nullable
              as String?,
      inputType: freezed == inputType
          ? _value.inputType
          : inputType // ignore: cast_nullable_to_non_nullable
              as String?,
      questionId: freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionsResultDataImplCopyWith<$Res>
    implements $QuestionsDataCopyWith<$Res> {
  factory _$$QuestionsResultDataImplCopyWith(_$QuestionsResultDataImpl value,
          $Res Function(_$QuestionsResultDataImpl) then) =
      __$$QuestionsResultDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "question_name") String? questionName,
      @JsonKey(name: "input_type") String? inputType,
      @JsonKey(name: "question_id") String? questionId});
}

/// @nodoc
class __$$QuestionsResultDataImplCopyWithImpl<$Res>
    extends _$QuestionsDataCopyWithImpl<$Res, _$QuestionsResultDataImpl>
    implements _$$QuestionsResultDataImplCopyWith<$Res> {
  __$$QuestionsResultDataImplCopyWithImpl(_$QuestionsResultDataImpl _value,
      $Res Function(_$QuestionsResultDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionName = freezed,
    Object? inputType = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_$QuestionsResultDataImpl(
      freezed == questionName
          ? _value.questionName
          : questionName // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == inputType
          ? _value.inputType
          : inputType // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionsResultDataImpl implements QuestionsResultData {
  _$QuestionsResultDataImpl(
      @JsonKey(name: "question_name") this.questionName,
      @JsonKey(name: "input_type") this.inputType,
      @JsonKey(name: "question_id") this.questionId);

  factory _$QuestionsResultDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionsResultDataImplFromJson(json);

  @override
  @JsonKey(name: "question_name")
  final String? questionName;
  @override
  @JsonKey(name: "input_type")
  final String? inputType;
  @override
  @JsonKey(name: "question_id")
  final String? questionId;

  @override
  String toString() {
    return 'QuestionsData.questionsResultData(questionName: $questionName, inputType: $inputType, questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionsResultDataImpl &&
            (identical(other.questionName, questionName) ||
                other.questionName == questionName) &&
            (identical(other.inputType, inputType) ||
                other.inputType == inputType) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, questionName, inputType, questionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionsResultDataImplCopyWith<_$QuestionsResultDataImpl> get copyWith =>
      __$$QuestionsResultDataImplCopyWithImpl<_$QuestionsResultDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_id") String? questionId)
        questionsResultData,
  }) {
    return questionsResultData(questionName, inputType, questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_id") String? questionId)?
        questionsResultData,
  }) {
    return questionsResultData?.call(questionName, inputType, questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "question_name") String? questionName,
            @JsonKey(name: "input_type") String? inputType,
            @JsonKey(name: "question_id") String? questionId)?
        questionsResultData,
    required TResult orElse(),
  }) {
    if (questionsResultData != null) {
      return questionsResultData(questionName, inputType, questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsResultData value) questionsResultData,
  }) {
    return questionsResultData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsResultData value)? questionsResultData,
  }) {
    return questionsResultData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsResultData value)? questionsResultData,
    required TResult orElse(),
  }) {
    if (questionsResultData != null) {
      return questionsResultData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionsResultDataImplToJson(
      this,
    );
  }
}

abstract class QuestionsResultData implements QuestionsData {
  factory QuestionsResultData(
          @JsonKey(name: "question_name") final String? questionName,
          @JsonKey(name: "input_type") final String? inputType,
          @JsonKey(name: "question_id") final String? questionId) =
      _$QuestionsResultDataImpl;

  factory QuestionsResultData.fromJson(Map<String, dynamic> json) =
      _$QuestionsResultDataImpl.fromJson;

  @override
  @JsonKey(name: "question_name")
  String? get questionName;
  @override
  @JsonKey(name: "input_type")
  String? get inputType;
  @override
  @JsonKey(name: "question_id")
  String? get questionId;
  @override
  @JsonKey(ignore: true)
  _$$QuestionsResultDataImplCopyWith<_$QuestionsResultDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
