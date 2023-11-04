// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:test_synapsis/application/blocs/survey/survey_bloc.dart' as _i8;
import 'package:test_synapsis/domain/survey/model/survey_interface.dart' as _i4;
import 'package:test_synapsis/domain/TestSurvey/model/test_interface.dart'
    as _i6;
import 'package:test_synapsis/repositories/core/dio_injectable_module.dart'
    as _i9;
import 'package:test_synapsis/repositories/survey/survey_repository.dart'
    as _i5;
import 'package:test_synapsis/repositories/TestSurvey/test_repository.dart'
    as _i7;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dioInjectableModule = _$DioInjectableModule();
    gh.lazySingleton<_i3.Dio>(() => dioInjectableModule.dio);
    gh.factory<_i4.SurveyInterface>(() => _i5.SurveyRepository(gh<_i3.Dio>()));
    gh.factory<_i6.TestInterface>(() => _i7.TestRepository(gh<_i3.Dio>()));
    gh.factory<_i8.SurveyBloc>(() => _i8.SurveyBloc(
          gh<_i4.SurveyInterface>(),
          gh<_i6.TestInterface>(),
        ));
    return this;
  }
}

class _$DioInjectableModule extends _i9.DioInjectableModule {}
