part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  // const factory AuthEvent.started() = _Started;
  factory AuthEvent.loginUser(LoginRequest loginRequest) = LoginUser;
  factory AuthEvent.saveToLocal(LoginRequest dataUser) = SaveToLocal;
  factory AuthEvent.loadUserFromLocal() = LoadUserFromLocal;
}
