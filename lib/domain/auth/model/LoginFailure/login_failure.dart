import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_failure.freezed.dart';

@freezed
abstract class LoginFailure with _$LoginFailure {
  const factory LoginFailure.notFound(String msg) = _NotFound;
  const factory LoginFailure.badRequest(String badRequest) = _BadRequest;
  const factory LoginFailure.serverError() = _ServerError;
}
