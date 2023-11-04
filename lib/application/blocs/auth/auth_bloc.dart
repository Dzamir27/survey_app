import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_synapsis/domain/auth/model/LoginRequest/login_request.dart';
import 'package:test_synapsis/domain/auth/model/LoginResponse/login_response.dart';
import 'package:test_synapsis/repositories/auth/auth_repository.dart';
import 'package:get_storage/get_storage.dart';
import 'package:test_synapsis/utils/constant.dart' as constants;

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(_Initial()) {
    AuthRepository _authRepository = AuthRepository();

    // For login User
    on<LoginUser>((event, emit) async {
      // TODO: implement event handler
      emit(AuthState.isLoading());
      try {
        final _result = await _authRepository.loginUserWithEmailAndPassword(
            loginRequest: event.loginRequest);
        _result.fold(
          (l) => emit(AuthState.isError(l.toString())),
          (r) => emit(AuthState.isSuccess(r)),
        );
      } catch (e) {
        emit(AuthState.isError(e.toString()));
      }
    });

    // For Save Local User
    on<SaveToLocal>((event, emit) async {
      try {
        emit(AuthState.isLoading());
        await GetStorage()
            .write(constants.USER_LOCAL, jsonEncode(event.dataUser));
        emit(AuthState.isSaveSuccess());
      } catch (e) {
        emit(AuthState.isError(e.toString()));
      }
    });

    on<LoadUserFromLocal>((event, emit) async {
      emit(AuthState.isLoading());
      try {
        final _dataUser = await GetStorage().read(constants.USER_LOCAL);
        final _result = LoginResponse.fromJson(jsonDecode(_dataUser));
        emit(AuthState.isSuccess(_result));
      } catch (e) {
        emit(AuthState.isError(e.toString()));
      }
    });
  }
}
