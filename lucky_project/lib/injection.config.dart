// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'features/authentication/Application/AuthCheckBloc/auth_check_bloc_bloc.dart'
    as _i16;
import 'features/authentication/Application/sign_in_bloc/signin_bloc.dart'
    as _i12;
import 'features/authentication/Application/SignUpBloc/sign_up_bloc.dart'
    as _i11;
import 'features/authentication/domain/repository/auth_facade.dart' as _i7;
import 'features/authentication/infrastructure/repository/firebase_auth.dart'
    as _i8;
import 'features/lottery/application/agralot_watcher/agralot_watcher_bloc.dart'
    as _i15;
import 'features/lottery/application/AgralotFormBloc/agralot_form_bloc.dart'
    as _i14;
import 'features/lottery/application/WinnerWatcherBloc/winner_watcher_bloc.dart'
    as _i13;
import 'features/lottery/domain/repo/agralot_facade.dart' as _i5;
import 'features/lottery/domain/repo/winners_repo.dart' as _i9;
import 'features/lottery/infra/repo/agralot_implement.dart' as _i6;
import 'features/lottery/infra/repo/winner_impl.dart' as _i10;
import 'firebase_injectible.dart'
    as _i17; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firebase);
  gh.lazySingleton<_i5.IAgralotFacade>(() => _i6.FirebaseAgralotRepo());
  gh.lazySingleton<_i7.IAuthFacade>(
      () => _i8.FirebaseAuthFacade(get<_i3.FirebaseAuth>()));
  gh.lazySingleton<_i9.IWinnerFacade>(() => _i10.WinnerImplementation());
  gh.factory<_i11.SignUpBloc>(() => _i11.SignUpBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i12.SigninBloc>(() => _i12.SigninBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i13.WinnerWatcherBloc>(
      () => _i13.WinnerWatcherBloc(get<_i9.IWinnerFacade>()));
  gh.factory<_i14.AgralotFormBloc>(
      () => _i14.AgralotFormBloc(get<_i5.IAgralotFacade>()));
  gh.factory<_i15.AgralotWatcherBloc>(
      () => _i15.AgralotWatcherBloc(get<_i5.IAgralotFacade>()));
  gh.factory<_i16.AuthCheckBlocBloc>(
      () => _i16.AuthCheckBlocBloc(get<_i7.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i17.FirebaseInjectableModule {}
