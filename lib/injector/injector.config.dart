// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:bloc_learn/basic/count/cubit/count_cubit.dart' as _i5;
import 'package:bloc_learn/basic/list_api/bloc/list_bloc.dart' as _i8;
import 'package:bloc_learn/basic/list_api/repository/i_list_respository.dart'
    as _i6;
import 'package:bloc_learn/basic/list_api/repository/list_repository.dart'
    as _i7;
import 'package:bloc_learn/injector/injector_module.dart' as _i12;
import 'package:bloc_learn/network/client.dart' as _i3;
import 'package:bloc_learn/network/http_client.dart' as _i4;
import 'package:bloc_learn/user/repository/i_local_storage_repository.dart'
    as _i10;
import 'package:bloc_learn/user/repository/local_storage_repository.dart'
    as _i11;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i3.Client>(() => const _i4.HttpClient());
    gh.factory<_i5.CountCubit>(() => _i5.CountCubit());
    gh.factory<_i6.IListRepository>(() => _i7.ListRepository(gh<_i3.Client>()));
    gh.factory<_i8.ListBloc>(() => _i8.ListBloc(gh<_i6.IListRepository>()));
    await gh.factoryAsync<_i9.SharedPreferences>(
      () => registerModule.prefs,
      preResolve: true,
    );
    gh.factory<_i10.ILocalStorageRepository>(
        () => _i11.LocalStorageRepository(gh<_i9.SharedPreferences>()));
    return this;
  }
}

class _$RegisterModule extends _i12.RegisterModule {}
