import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_data.freezed.dart';
part 'login_data.g.dart';

@freezed
class LoginData with _$LoginData {
  factory LoginData.loginResponseData(
    @JsonKey(name: "occupation_level") int occupationLevel,
    @JsonKey(name: "occupation_name") String occupationName,
  ) = LoginDataResponse;

  factory LoginData.fromJson(Map<String, dynamic> json) =>
      _$LoginDataFromJson(json);
}
