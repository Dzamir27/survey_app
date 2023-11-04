part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.isLoading() = _IsLoading;
  const factory AuthState.isError(String errorMessage) = _IsError;
  const factory AuthState.isSaveSuccess() = _IsSaveSuccess;
  const factory AuthState.isSuccess(LoginResponse loginResponse) = _IsSuccess;
}
