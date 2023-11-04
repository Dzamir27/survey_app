import 'package:dio/dio.dart';
import 'package:dartz/dartz.dart';
import 'package:test_synapsis/domain/auth/model/LoginFailure/login_failure.dart';
import 'package:test_synapsis/domain/auth/model/LoginRequest/login_request.dart';
import 'package:test_synapsis/domain/auth/model/LoginResponse/login_response.dart';
import 'package:test_synapsis/repositories/core/endpoints.dart';

class AuthRepository {
  Dio _dio = Dio();

  Future<Either<LoginFailure, LoginResponse>> loginUserWithEmailAndPassword(
      {required LoginRequest loginRequest}) async {
    Response _response;
    try {
      _response = await _dio.post(Endpoints.login, data: loginRequest.toJson());
      LoginResponse _loginResponse = LoginResponse.fromJson(_response.data);
      return right(_loginResponse);
    } on DioException catch (err) {
      switch (err.response!.statusCode) {
        case 400:
          final errorData = err.response!.data["data"];
          print(errorData);
          return left(LoginFailure.badRequest(errorData));
        case 404:
          final errorData = err.response!.data["data"];
          print(errorData);
          return left(LoginFailure.notFound(errorData));
        default:
          return left(LoginFailure.serverError());
      }
    }
  }
}
