// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answer_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerUser _$AnswerUserFromJson(Map<String, dynamic> json) {
  return _AnswerUser.fromJson(json);
}

/// @nodoc
mixin _$AnswerUser {
  String? get questionId => throw _privateConstructorUsedError;
  String? get answer => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerUserCopyWith<AnswerUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerUserCopyWith<$Res> {
  factory $AnswerUserCopyWith(
          AnswerUser value, $Res Function(AnswerUser) then) =
      _$AnswerUserCopyWithImpl<$Res, AnswerUser>;
  @useResult
  $Res call({String? questionId, String? answer, String? value});
}

/// @nodoc
class _$AnswerUserCopyWithImpl<$Res, $Val extends AnswerUser>
    implements $AnswerUserCopyWith<$Res> {
  _$AnswerUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = freezed,
    Object? answer = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      questionId: freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnswerUserImplCopyWith<$Res>
    implements $AnswerUserCopyWith<$Res> {
  factory _$$AnswerUserImplCopyWith(
          _$AnswerUserImpl value, $Res Function(_$AnswerUserImpl) then) =
      __$$AnswerUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? questionId, String? answer, String? value});
}

/// @nodoc
class __$$AnswerUserImplCopyWithImpl<$Res>
    extends _$AnswerUserCopyWithImpl<$Res, _$AnswerUserImpl>
    implements _$$AnswerUserImplCopyWith<$Res> {
  __$$AnswerUserImplCopyWithImpl(
      _$AnswerUserImpl _value, $Res Function(_$AnswerUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = freezed,
    Object? answer = freezed,
    Object? value = freezed,
  }) {
    return _then(_$AnswerUserImpl(
      freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswerUserImpl implements _AnswerUser {
  _$AnswerUserImpl(this.questionId, this.answer, this.value);

  factory _$AnswerUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnswerUserImplFromJson(json);

  @override
  final String? questionId;
  @override
  final String? answer;
  @override
  final String? value;

  @override
  String toString() {
    return 'AnswerUser(questionId: $questionId, answer: $answer, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerUserImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, questionId, answer, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerUserImplCopyWith<_$AnswerUserImpl> get copyWith =>
      __$$AnswerUserImplCopyWithImpl<_$AnswerUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswerUserImplToJson(
      this,
    );
  }
}

abstract class _AnswerUser implements AnswerUser {
  factory _AnswerUser(
          final String? questionId, final String? answer, final String? value) =
      _$AnswerUserImpl;

  factory _AnswerUser.fromJson(Map<String, dynamic> json) =
      _$AnswerUserImpl.fromJson;

  @override
  String? get questionId;
  @override
  String? get answer;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$AnswerUserImplCopyWith<_$AnswerUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
