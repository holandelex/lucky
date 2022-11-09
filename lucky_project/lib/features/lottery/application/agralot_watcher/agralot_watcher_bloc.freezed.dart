// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'agralot_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AgralotWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchStarted,
    required TResult Function(
            Either<AgralotFailures, KtList<Agralot>> failureOrSuccess)
        agralotReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchStarted,
    TResult? Function(
            Either<AgralotFailures, KtList<Agralot>> failureOrSuccess)?
        agralotReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<AgralotFailures, KtList<Agralot>> failureOrSuccess)?
        agralotReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchStarted value) watchStarted,
    required TResult Function(AgralotReceived value) agralotReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchStarted value)? watchStarted,
    TResult? Function(AgralotReceived value)? agralotReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchStarted value)? watchStarted,
    TResult Function(AgralotReceived value)? agralotReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgralotWatcherEventCopyWith<$Res> {
  factory $AgralotWatcherEventCopyWith(
          AgralotWatcherEvent value, $Res Function(AgralotWatcherEvent) then) =
      _$AgralotWatcherEventCopyWithImpl<$Res, AgralotWatcherEvent>;
}

/// @nodoc
class _$AgralotWatcherEventCopyWithImpl<$Res, $Val extends AgralotWatcherEvent>
    implements $AgralotWatcherEventCopyWith<$Res> {
  _$AgralotWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WatchStartedCopyWith<$Res> {
  factory _$$WatchStartedCopyWith(
          _$WatchStarted value, $Res Function(_$WatchStarted) then) =
      __$$WatchStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchStartedCopyWithImpl<$Res>
    extends _$AgralotWatcherEventCopyWithImpl<$Res, _$WatchStarted>
    implements _$$WatchStartedCopyWith<$Res> {
  __$$WatchStartedCopyWithImpl(
      _$WatchStarted _value, $Res Function(_$WatchStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchStarted implements WatchStarted {
  const _$WatchStarted();

  @override
  String toString() {
    return 'AgralotWatcherEvent.watchStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WatchStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchStarted,
    required TResult Function(
            Either<AgralotFailures, KtList<Agralot>> failureOrSuccess)
        agralotReceived,
  }) {
    return watchStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchStarted,
    TResult? Function(
            Either<AgralotFailures, KtList<Agralot>> failureOrSuccess)?
        agralotReceived,
  }) {
    return watchStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<AgralotFailures, KtList<Agralot>> failureOrSuccess)?
        agralotReceived,
    required TResult orElse(),
  }) {
    if (watchStarted != null) {
      return watchStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchStarted value) watchStarted,
    required TResult Function(AgralotReceived value) agralotReceived,
  }) {
    return watchStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchStarted value)? watchStarted,
    TResult? Function(AgralotReceived value)? agralotReceived,
  }) {
    return watchStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchStarted value)? watchStarted,
    TResult Function(AgralotReceived value)? agralotReceived,
    required TResult orElse(),
  }) {
    if (watchStarted != null) {
      return watchStarted(this);
    }
    return orElse();
  }
}

abstract class WatchStarted implements AgralotWatcherEvent {
  const factory WatchStarted() = _$WatchStarted;
}

/// @nodoc
abstract class _$$AgralotReceivedCopyWith<$Res> {
  factory _$$AgralotReceivedCopyWith(
          _$AgralotReceived value, $Res Function(_$AgralotReceived) then) =
      __$$AgralotReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<AgralotFailures, KtList<Agralot>> failureOrSuccess});
}

/// @nodoc
class __$$AgralotReceivedCopyWithImpl<$Res>
    extends _$AgralotWatcherEventCopyWithImpl<$Res, _$AgralotReceived>
    implements _$$AgralotReceivedCopyWith<$Res> {
  __$$AgralotReceivedCopyWithImpl(
      _$AgralotReceived _value, $Res Function(_$AgralotReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrSuccess = null,
  }) {
    return _then(_$AgralotReceived(
      failureOrSuccess: null == failureOrSuccess
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<AgralotFailures, KtList<Agralot>>,
    ));
  }
}

/// @nodoc

class _$AgralotReceived implements AgralotReceived {
  const _$AgralotReceived({required this.failureOrSuccess});

  @override
  final Either<AgralotFailures, KtList<Agralot>> failureOrSuccess;

  @override
  String toString() {
    return 'AgralotWatcherEvent.agralotReceived(failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgralotReceived &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                other.failureOrSuccess == failureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AgralotReceivedCopyWith<_$AgralotReceived> get copyWith =>
      __$$AgralotReceivedCopyWithImpl<_$AgralotReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchStarted,
    required TResult Function(
            Either<AgralotFailures, KtList<Agralot>> failureOrSuccess)
        agralotReceived,
  }) {
    return agralotReceived(failureOrSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchStarted,
    TResult? Function(
            Either<AgralotFailures, KtList<Agralot>> failureOrSuccess)?
        agralotReceived,
  }) {
    return agralotReceived?.call(failureOrSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<AgralotFailures, KtList<Agralot>> failureOrSuccess)?
        agralotReceived,
    required TResult orElse(),
  }) {
    if (agralotReceived != null) {
      return agralotReceived(failureOrSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchStarted value) watchStarted,
    required TResult Function(AgralotReceived value) agralotReceived,
  }) {
    return agralotReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchStarted value)? watchStarted,
    TResult? Function(AgralotReceived value)? agralotReceived,
  }) {
    return agralotReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchStarted value)? watchStarted,
    TResult Function(AgralotReceived value)? agralotReceived,
    required TResult orElse(),
  }) {
    if (agralotReceived != null) {
      return agralotReceived(this);
    }
    return orElse();
  }
}

abstract class AgralotReceived implements AgralotWatcherEvent {
  const factory AgralotReceived(
      {required final Either<AgralotFailures, KtList<Agralot>>
          failureOrSuccess}) = _$AgralotReceived;

  Either<AgralotFailures, KtList<Agralot>> get failureOrSuccess;
  @JsonKey(ignore: true)
  _$$AgralotReceivedCopyWith<_$AgralotReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AgralotWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<Agralot> agralot) loadSuccess,
    required TResult Function(AgralotFailures agralotFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Agralot> agralot)? loadSuccess,
    TResult? Function(AgralotFailures agralotFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Agralot> agralot)? loadSuccess,
    TResult Function(AgralotFailures agralotFailures)? loadFailure,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Loading value) loading,
    required TResult Function(_initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Loading value)? loading,
    TResult Function(_initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgralotWatcherStateCopyWith<$Res> {
  factory $AgralotWatcherStateCopyWith(
          AgralotWatcherState value, $Res Function(AgralotWatcherState) then) =
      _$AgralotWatcherStateCopyWithImpl<$Res, AgralotWatcherState>;
}

/// @nodoc
class _$AgralotWatcherStateCopyWithImpl<$Res, $Val extends AgralotWatcherState>
    implements $AgralotWatcherStateCopyWith<$Res> {
  _$AgralotWatcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({KtList<Agralot> agralot});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$AgralotWatcherStateCopyWithImpl<$Res, _$_LoadSuccess>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? agralot = null,
  }) {
    return _then(_$_LoadSuccess(
      agralot: null == agralot
          ? _value.agralot
          : agralot // ignore: cast_nullable_to_non_nullable
              as KtList<Agralot>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess({required this.agralot});

  @override
  final KtList<Agralot> agralot;

  @override
  String toString() {
    return 'AgralotWatcherState.loadSuccess(agralot: $agralot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            (identical(other.agralot, agralot) || other.agralot == agralot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, agralot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<Agralot> agralot) loadSuccess,
    required TResult Function(AgralotFailures agralotFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return loadSuccess(agralot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Agralot> agralot)? loadSuccess,
    TResult? Function(AgralotFailures agralotFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return loadSuccess?.call(agralot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Agralot> agralot)? loadSuccess,
    TResult Function(AgralotFailures agralotFailures)? loadFailure,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(agralot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Loading value) loading,
    required TResult Function(_initial value) initial,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_initial value)? initial,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Loading value)? loading,
    TResult Function(_initial value)? initial,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements AgralotWatcherState {
  const factory _LoadSuccess({required final KtList<Agralot> agralot}) =
      _$_LoadSuccess;

  KtList<Agralot> get agralot;
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadFailureCopyWith<$Res> {
  factory _$$_LoadFailureCopyWith(
          _$_LoadFailure value, $Res Function(_$_LoadFailure) then) =
      __$$_LoadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({AgralotFailures agralotFailures});

  $AgralotFailuresCopyWith<$Res> get agralotFailures;
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$AgralotWatcherStateCopyWithImpl<$Res, _$_LoadFailure>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? agralotFailures = null,
  }) {
    return _then(_$_LoadFailure(
      agralotFailures: null == agralotFailures
          ? _value.agralotFailures
          : agralotFailures // ignore: cast_nullable_to_non_nullable
              as AgralotFailures,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AgralotFailuresCopyWith<$Res> get agralotFailures {
    return $AgralotFailuresCopyWith<$Res>(_value.agralotFailures, (value) {
      return _then(_value.copyWith(agralotFailures: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure({required this.agralotFailures});

  @override
  final AgralotFailures agralotFailures;

  @override
  String toString() {
    return 'AgralotWatcherState.loadFailure(agralotFailures: $agralotFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadFailure &&
            (identical(other.agralotFailures, agralotFailures) ||
                other.agralotFailures == agralotFailures));
  }

  @override
  int get hashCode => Object.hash(runtimeType, agralotFailures);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      __$$_LoadFailureCopyWithImpl<_$_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<Agralot> agralot) loadSuccess,
    required TResult Function(AgralotFailures agralotFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return loadFailure(agralotFailures);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Agralot> agralot)? loadSuccess,
    TResult? Function(AgralotFailures agralotFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return loadFailure?.call(agralotFailures);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Agralot> agralot)? loadSuccess,
    TResult Function(AgralotFailures agralotFailures)? loadFailure,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(agralotFailures);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Loading value) loading,
    required TResult Function(_initial value) initial,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_initial value)? initial,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Loading value)? loading,
    TResult Function(_initial value)? initial,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements AgralotWatcherState {
  const factory _LoadFailure({required final AgralotFailures agralotFailures}) =
      _$_LoadFailure;

  AgralotFailures get agralotFailures;
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$AgralotWatcherStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'AgralotWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<Agralot> agralot) loadSuccess,
    required TResult Function(AgralotFailures agralotFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Agralot> agralot)? loadSuccess,
    TResult? Function(AgralotFailures agralotFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Agralot> agralot)? loadSuccess,
    TResult Function(AgralotFailures agralotFailures)? loadFailure,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Loading value) loading,
    required TResult Function(_initial value) initial,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_initial value)? initial,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Loading value)? loading,
    TResult Function(_initial value)? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AgralotWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_initialCopyWith<$Res> {
  factory _$$_initialCopyWith(
          _$_initial value, $Res Function(_$_initial) then) =
      __$$_initialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_initialCopyWithImpl<$Res>
    extends _$AgralotWatcherStateCopyWithImpl<$Res, _$_initial>
    implements _$$_initialCopyWith<$Res> {
  __$$_initialCopyWithImpl(_$_initial _value, $Res Function(_$_initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_initial implements _initial {
  const _$_initial();

  @override
  String toString() {
    return 'AgralotWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<Agralot> agralot) loadSuccess,
    required TResult Function(AgralotFailures agralotFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Agralot> agralot)? loadSuccess,
    TResult? Function(AgralotFailures agralotFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Agralot> agralot)? loadSuccess,
    TResult Function(AgralotFailures agralotFailures)? loadFailure,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Loading value) loading,
    required TResult Function(_initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Loading value)? loading,
    TResult Function(_initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _initial implements AgralotWatcherState {
  const factory _initial() = _$_initial;
}
