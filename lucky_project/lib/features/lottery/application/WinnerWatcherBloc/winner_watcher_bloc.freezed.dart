// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'winner_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WinnerWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchStarted,
    required TResult Function(
            Either<WinnerFailures, KtList<Winner>> failureOrSuccess)
        winnerReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchStarted,
    TResult? Function(Either<WinnerFailures, KtList<Winner>> failureOrSuccess)?
        winnerReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<WinnerFailures, KtList<Winner>> failureOrSuccess)?
        winnerReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchStarted value) watchStarted,
    required TResult Function(WinnerReceived value) winnerReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchStarted value)? watchStarted,
    TResult? Function(WinnerReceived value)? winnerReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchStarted value)? watchStarted,
    TResult Function(WinnerReceived value)? winnerReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WinnerWatcherEventCopyWith<$Res> {
  factory $WinnerWatcherEventCopyWith(
          WinnerWatcherEvent value, $Res Function(WinnerWatcherEvent) then) =
      _$WinnerWatcherEventCopyWithImpl<$Res, WinnerWatcherEvent>;
}

/// @nodoc
class _$WinnerWatcherEventCopyWithImpl<$Res, $Val extends WinnerWatcherEvent>
    implements $WinnerWatcherEventCopyWith<$Res> {
  _$WinnerWatcherEventCopyWithImpl(this._value, this._then);

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
    extends _$WinnerWatcherEventCopyWithImpl<$Res, _$WatchStarted>
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
    return 'WinnerWatcherEvent.watchStarted()';
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
            Either<WinnerFailures, KtList<Winner>> failureOrSuccess)
        winnerReceived,
  }) {
    return watchStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchStarted,
    TResult? Function(Either<WinnerFailures, KtList<Winner>> failureOrSuccess)?
        winnerReceived,
  }) {
    return watchStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<WinnerFailures, KtList<Winner>> failureOrSuccess)?
        winnerReceived,
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
    required TResult Function(WinnerReceived value) winnerReceived,
  }) {
    return watchStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchStarted value)? watchStarted,
    TResult? Function(WinnerReceived value)? winnerReceived,
  }) {
    return watchStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchStarted value)? watchStarted,
    TResult Function(WinnerReceived value)? winnerReceived,
    required TResult orElse(),
  }) {
    if (watchStarted != null) {
      return watchStarted(this);
    }
    return orElse();
  }
}

abstract class WatchStarted implements WinnerWatcherEvent {
  const factory WatchStarted() = _$WatchStarted;
}

/// @nodoc
abstract class _$$WinnerReceivedCopyWith<$Res> {
  factory _$$WinnerReceivedCopyWith(
          _$WinnerReceived value, $Res Function(_$WinnerReceived) then) =
      __$$WinnerReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<WinnerFailures, KtList<Winner>> failureOrSuccess});
}

/// @nodoc
class __$$WinnerReceivedCopyWithImpl<$Res>
    extends _$WinnerWatcherEventCopyWithImpl<$Res, _$WinnerReceived>
    implements _$$WinnerReceivedCopyWith<$Res> {
  __$$WinnerReceivedCopyWithImpl(
      _$WinnerReceived _value, $Res Function(_$WinnerReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrSuccess = null,
  }) {
    return _then(_$WinnerReceived(
      failureOrSuccess: null == failureOrSuccess
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<WinnerFailures, KtList<Winner>>,
    ));
  }
}

/// @nodoc

class _$WinnerReceived implements WinnerReceived {
  const _$WinnerReceived({required this.failureOrSuccess});

  @override
  final Either<WinnerFailures, KtList<Winner>> failureOrSuccess;

  @override
  String toString() {
    return 'WinnerWatcherEvent.winnerReceived(failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WinnerReceived &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                other.failureOrSuccess == failureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WinnerReceivedCopyWith<_$WinnerReceived> get copyWith =>
      __$$WinnerReceivedCopyWithImpl<_$WinnerReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchStarted,
    required TResult Function(
            Either<WinnerFailures, KtList<Winner>> failureOrSuccess)
        winnerReceived,
  }) {
    return winnerReceived(failureOrSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchStarted,
    TResult? Function(Either<WinnerFailures, KtList<Winner>> failureOrSuccess)?
        winnerReceived,
  }) {
    return winnerReceived?.call(failureOrSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<WinnerFailures, KtList<Winner>> failureOrSuccess)?
        winnerReceived,
    required TResult orElse(),
  }) {
    if (winnerReceived != null) {
      return winnerReceived(failureOrSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchStarted value) watchStarted,
    required TResult Function(WinnerReceived value) winnerReceived,
  }) {
    return winnerReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchStarted value)? watchStarted,
    TResult? Function(WinnerReceived value)? winnerReceived,
  }) {
    return winnerReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchStarted value)? watchStarted,
    TResult Function(WinnerReceived value)? winnerReceived,
    required TResult orElse(),
  }) {
    if (winnerReceived != null) {
      return winnerReceived(this);
    }
    return orElse();
  }
}

abstract class WinnerReceived implements WinnerWatcherEvent {
  const factory WinnerReceived(
      {required final Either<WinnerFailures, KtList<Winner>>
          failureOrSuccess}) = _$WinnerReceived;

  Either<WinnerFailures, KtList<Winner>> get failureOrSuccess;
  @JsonKey(ignore: true)
  _$$WinnerReceivedCopyWith<_$WinnerReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WinnerWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<Winner> winner) loadSuccess,
    required TResult Function(WinnerFailures winnerFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Winner> winner)? loadSuccess,
    TResult? Function(WinnerFailures winnerFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Winner> winner)? loadSuccess,
    TResult Function(WinnerFailures winnerFailures)? loadFailure,
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
abstract class $WinnerWatcherStateCopyWith<$Res> {
  factory $WinnerWatcherStateCopyWith(
          WinnerWatcherState value, $Res Function(WinnerWatcherState) then) =
      _$WinnerWatcherStateCopyWithImpl<$Res, WinnerWatcherState>;
}

/// @nodoc
class _$WinnerWatcherStateCopyWithImpl<$Res, $Val extends WinnerWatcherState>
    implements $WinnerWatcherStateCopyWith<$Res> {
  _$WinnerWatcherStateCopyWithImpl(this._value, this._then);

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
  $Res call({KtList<Winner> winner});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$WinnerWatcherStateCopyWithImpl<$Res, _$_LoadSuccess>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winner = null,
  }) {
    return _then(_$_LoadSuccess(
      winner: null == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as KtList<Winner>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess({required this.winner});

  @override
  final KtList<Winner> winner;

  @override
  String toString() {
    return 'WinnerWatcherState.loadSuccess(winner: $winner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            (identical(other.winner, winner) || other.winner == winner));
  }

  @override
  int get hashCode => Object.hash(runtimeType, winner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<Winner> winner) loadSuccess,
    required TResult Function(WinnerFailures winnerFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return loadSuccess(winner);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Winner> winner)? loadSuccess,
    TResult? Function(WinnerFailures winnerFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return loadSuccess?.call(winner);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Winner> winner)? loadSuccess,
    TResult Function(WinnerFailures winnerFailures)? loadFailure,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(winner);
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

abstract class _LoadSuccess implements WinnerWatcherState {
  const factory _LoadSuccess({required final KtList<Winner> winner}) =
      _$_LoadSuccess;

  KtList<Winner> get winner;
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
  $Res call({WinnerFailures winnerFailures});

  $WinnerFailuresCopyWith<$Res> get winnerFailures;
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$WinnerWatcherStateCopyWithImpl<$Res, _$_LoadFailure>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winnerFailures = null,
  }) {
    return _then(_$_LoadFailure(
      winnerFailures: null == winnerFailures
          ? _value.winnerFailures
          : winnerFailures // ignore: cast_nullable_to_non_nullable
              as WinnerFailures,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WinnerFailuresCopyWith<$Res> get winnerFailures {
    return $WinnerFailuresCopyWith<$Res>(_value.winnerFailures, (value) {
      return _then(_value.copyWith(winnerFailures: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure({required this.winnerFailures});

  @override
  final WinnerFailures winnerFailures;

  @override
  String toString() {
    return 'WinnerWatcherState.loadFailure(winnerFailures: $winnerFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadFailure &&
            (identical(other.winnerFailures, winnerFailures) ||
                other.winnerFailures == winnerFailures));
  }

  @override
  int get hashCode => Object.hash(runtimeType, winnerFailures);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      __$$_LoadFailureCopyWithImpl<_$_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<Winner> winner) loadSuccess,
    required TResult Function(WinnerFailures winnerFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return loadFailure(winnerFailures);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Winner> winner)? loadSuccess,
    TResult? Function(WinnerFailures winnerFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return loadFailure?.call(winnerFailures);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Winner> winner)? loadSuccess,
    TResult Function(WinnerFailures winnerFailures)? loadFailure,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(winnerFailures);
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

abstract class _LoadFailure implements WinnerWatcherState {
  const factory _LoadFailure({required final WinnerFailures winnerFailures}) =
      _$_LoadFailure;

  WinnerFailures get winnerFailures;
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
    extends _$WinnerWatcherStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'WinnerWatcherState.loading()';
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
    required TResult Function(KtList<Winner> winner) loadSuccess,
    required TResult Function(WinnerFailures winnerFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Winner> winner)? loadSuccess,
    TResult? Function(WinnerFailures winnerFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Winner> winner)? loadSuccess,
    TResult Function(WinnerFailures winnerFailures)? loadFailure,
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

abstract class _Loading implements WinnerWatcherState {
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
    extends _$WinnerWatcherStateCopyWithImpl<$Res, _$_initial>
    implements _$$_initialCopyWith<$Res> {
  __$$_initialCopyWithImpl(_$_initial _value, $Res Function(_$_initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_initial implements _initial {
  const _$_initial();

  @override
  String toString() {
    return 'WinnerWatcherState.initial()';
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
    required TResult Function(KtList<Winner> winner) loadSuccess,
    required TResult Function(WinnerFailures winnerFailures) loadFailure,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KtList<Winner> winner)? loadSuccess,
    TResult? Function(WinnerFailures winnerFailures)? loadFailure,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Winner> winner)? loadSuccess,
    TResult Function(WinnerFailures winnerFailures)? loadFailure,
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

abstract class _initial implements WinnerWatcherState {
  const factory _initial() = _$_initial;
}
