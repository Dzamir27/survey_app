import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_synapsis/domain/auth/model/LoginResponse/login_data.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

@freezed
class LoginResponse with _$LoginResponse {
  factory LoginResponse.loginResultResponse(
    int? code,
    bool? status,
    String? message,
    LoginDataResponse? data,
  ) = LoginResponseResult;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
