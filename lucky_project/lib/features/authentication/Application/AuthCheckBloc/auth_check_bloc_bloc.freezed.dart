// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_check_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthCheckBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(fbAtuh.User? user) authCheckRequested,
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(fbAtuh.User? user)? authCheckRequested,
    TResult? Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(fbAtuh.User? user)? authCheckRequested,
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_SignOut value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_SignOut value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_SignOut value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCheckBlocEventCopyWith<$Res> {
  factory $AuthCheckBlocEventCopyWith(
          AuthCheckBlocEvent value, $Res Function(AuthCheckBlocEvent) then) =
      _$AuthCheckBlocEventCopyWithImpl<$Res, AuthCheckBlocEvent>;
}

/// @nodoc
class _$AuthCheckBlocEventCopyWithImpl<$Res, $Val extends AuthCheckBlocEvent>
    implements $AuthCheckBlocEventCopyWith<$Res> {
  _$AuthCheckBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AuthCheckRequestedCopyWith<$Res> {
  factory _$$_AuthCheckRequestedCopyWith(_$_AuthCheckRequested value,
          $Res Function(_$_AuthCheckRequested) then) =
      __$$_AuthCheckRequestedCopyWithImpl<$Res>;
  @useResult
  $Res call({fbAtuh.User? user});
}

/// @nodoc
class __$$_AuthCheckRequestedCopyWithImpl<$Res>
    extends _$AuthCheckBlocEventCopyWithImpl<$Res, _$_AuthCheckRequested>
    implements _$$_AuthCheckRequestedCopyWith<$Res> {
  __$$_AuthCheckRequestedCopyWithImpl(
      _$_AuthCheckRequested _value, $Res Function(_$_AuthCheckRequested) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_AuthCheckRequested(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as fbAtuh.User?,
    ));
  }
}

/// @nodoc

class _$_AuthCheckRequested implements _AuthCheckRequested {
  const _$_AuthCheckRequested({this.user});

  @override
  final fbAtuh.User? user;

  @override
  String toString() {
    return 'AuthCheckBlocEvent.authCheckRequested(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthCheckRequested &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthCheckRequestedCopyWith<_$_AuthCheckRequested> get copyWith =>
      __$$_AuthCheckRequestedCopyWithImpl<_$_AuthCheckRequested>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(fbAtuh.User? user) authCheckRequested,
    required TResult Function() signOut,
  }) {
    return authCheckRequested(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(fbAtuh.User? user)? authCheckRequested,
    TResult? Function()? signOut,
  }) {
    return authCheckRequested?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(fbAtuh.User? user)? authCheckRequested,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_SignOut value) signOut,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_SignOut value)? signOut,
  }) {
    return authCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class _AuthCheckRequested implements AuthCheckBlocEvent {
  const factory _AuthCheckRequested({final fbAtuh.User? user}) =
      _$_AuthCheckRequested;

  fbAtuh.User? get user;
  @JsonKey(ignore: true)
  _$$_AuthCheckRequestedCopyWith<_$_AuthCheckRequested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignOutCopyWith<$Res> {
  factory _$$_SignOutCopyWith(
          _$_SignOut value, $Res Function(_$_SignOut) then) =
      __$$_SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignOutCopyWithImpl<$Res>
    extends _$AuthCheckBlocEventCopyWithImpl<$Res, _$_SignOut>
    implements _$$_SignOutCopyWith<$Res> {
  __$$_SignOutCopyWithImpl(_$_SignOut _value, $Res Function(_$_SignOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignOut implements _SignOut {
  const _$_SignOut();

  @override
  String toString() {
    return 'AuthCheckBlocEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(fbAtuh.User? user) authCheckRequested,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(fbAtuh.User? user)? authCheckRequested,
    TResult? Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(fbAtuh.User? user)? authCheckRequested,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_SignOut value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_SignOut value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOut implements AuthCheckBlocEvent {
  const factory _SignOut() = _$_SignOut;
}

/// @nodoc
mixin _$AuthCheckBlocState {
  AuthStatus get authStatus => throw _privateConstructorUsedError;
  fbAtuh.User? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthCheckBlocStateCopyWith<AuthCheckBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCheckBlocStateCopyWith<$Res> {
  factory $AuthCheckBlocStateCopyWith(
          AuthCheckBlocState value, $Res Function(AuthCheckBlocState) then) =
      _$AuthCheckBlocStateCopyWithImpl<$Res, AuthCheckBlocState>;
  @useResult
  $Res call({AuthStatus authStatus, fbAtuh.User? user});
}

/// @nodoc
class _$AuthCheckBlocStateCopyWithImpl<$Res, $Val extends AuthCheckBlocState>
    implements $AuthCheckBlocStateCopyWith<$Res> {
  _$AuthCheckBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authStatus = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      authStatus: null == authStatus
          ? _value.authStatus
          : authStatus // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as fbAtuh.User?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthCheckBlocStateCopyWith<$Res>
    implements $AuthCheckBlocStateCopyWith<$Res> {
  factory _$$_AuthCheckBlocStateCopyWith(_$_AuthCheckBlocState value,
          $Res Function(_$_AuthCheckBlocState) then) =
      __$$_AuthCheckBlocStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthStatus authStatus, fbAtuh.User? user});
}

/// @nodoc
class __$$_AuthCheckBlocStateCopyWithImpl<$Res>
    extends _$AuthCheckBlocStateCopyWithImpl<$Res, _$_AuthCheckBlocState>
    implements _$$_AuthCheckBlocStateCopyWith<$Res> {
  __$$_AuthCheckBlocStateCopyWithImpl(
      _$_AuthCheckBlocState _value, $Res Function(_$_AuthCheckBlocState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authStatus = null,
    Object? user = freezed,
  }) {
    return _then(_$_AuthCheckBlocState(
      authStatus: null == authStatus
          ? _value.authStatus
          : authStatus // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as fbAtuh.User?,
    ));
  }
}

/// @nodoc

class _$_AuthCheckBlocState implements _AuthCheckBlocState {
  const _$_AuthCheckBlocState({required this.authStatus, this.user});

  @override
  final AuthStatus authStatus;
  @override
  final fbAtuh.User? user;

  @override
  String toString() {
    return 'AuthCheckBlocState(authStatus: $authStatus, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthCheckBlocState &&
            (identical(other.authStatus, authStatus) ||
                other.authStatus == authStatus) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authStatus, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthCheckBlocStateCopyWith<_$_AuthCheckBlocState> get copyWith =>
      __$$_AuthCheckBlocStateCopyWithImpl<_$_AuthCheckBlocState>(
          this, _$identity);
}

abstract class _AuthCheckBlocState implements AuthCheckBlocState {
  const factory _AuthCheckBlocState(
      {required final AuthStatus authStatus,
      final fbAtuh.User? user}) = _$_AuthCheckBlocState;

  @override
  AuthStatus get authStatus;
  @override
  fbAtuh.User? get user;
  @override
  @JsonKey(ignore: true)
  _$$_AuthCheckBlocStateCopyWith<_$_AuthCheckBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
