// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'signin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SigninEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninEventCopyWith<$Res> {
  factory $SigninEventCopyWith(
          SigninEvent value, $Res Function(SigninEvent) then) =
      _$SigninEventCopyWithImpl<$Res, SigninEvent>;
}

/// @nodoc
class _$SigninEventCopyWithImpl<$Res, $Val extends SigninEvent>
    implements $SigninEventCopyWith<$Res> {
  _$SigninEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetEmailCopyWith<$Res> {
  factory _$$_GetEmailCopyWith(
          _$_GetEmail value, $Res Function(_$_GetEmail) then) =
      __$$_GetEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$_GetEmailCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res, _$_GetEmail>
    implements _$$_GetEmailCopyWith<$Res> {
  __$$_GetEmailCopyWithImpl(
      _$_GetEmail _value, $Res Function(_$_GetEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$_GetEmail(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetEmail implements _GetEmail {
  const _$_GetEmail({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'SigninEvent.getEmail(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetEmail &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetEmailCopyWith<_$_GetEmail> get copyWith =>
      __$$_GetEmailCopyWithImpl<_$_GetEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
  }) {
    return getEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
  }) {
    return getEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    required TResult orElse(),
  }) {
    if (getEmail != null) {
      return getEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
  }) {
    return getEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
  }) {
    return getEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    required TResult orElse(),
  }) {
    if (getEmail != null) {
      return getEmail(this);
    }
    return orElse();
  }
}

abstract class _GetEmail implements SigninEvent {
  const factory _GetEmail({required final String email}) = _$_GetEmail;

  String get email;
  @JsonKey(ignore: true)
  _$$_GetEmailCopyWith<_$_GetEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetPasswordCopyWith<$Res> {
  factory _$$_GetPasswordCopyWith(
          _$_GetPassword value, $Res Function(_$_GetPassword) then) =
      __$$_GetPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$_GetPasswordCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res, _$_GetPassword>
    implements _$$_GetPasswordCopyWith<$Res> {
  __$$_GetPasswordCopyWithImpl(
      _$_GetPassword _value, $Res Function(_$_GetPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_GetPassword(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetPassword implements _GetPassword {
  const _$_GetPassword({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'SigninEvent.getPassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPassword &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPasswordCopyWith<_$_GetPassword> get copyWith =>
      __$$_GetPasswordCopyWithImpl<_$_GetPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
  }) {
    return getPassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
  }) {
    return getPassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    required TResult orElse(),
  }) {
    if (getPassword != null) {
      return getPassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
  }) {
    return getPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
  }) {
    return getPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    required TResult orElse(),
  }) {
    if (getPassword != null) {
      return getPassword(this);
    }
    return orElse();
  }
}

abstract class _GetPassword implements SigninEvent {
  const factory _GetPassword({required final String password}) = _$_GetPassword;

  String get password;
  @JsonKey(ignore: true)
  _$$_GetPasswordCopyWith<_$_GetPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignInPressedCopyWith<$Res> {
  factory _$$_SignInPressedCopyWith(
          _$_SignInPressed value, $Res Function(_$_SignInPressed) then) =
      __$$_SignInPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInPressedCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res, _$_SignInPressed>
    implements _$$_SignInPressedCopyWith<$Res> {
  __$$_SignInPressedCopyWithImpl(
      _$_SignInPressed _value, $Res Function(_$_SignInPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignInPressed implements _SignInPressed {
  const _$_SignInPressed();

  @override
  String toString() {
    return 'SigninEvent.signInPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignInPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
  }) {
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
  }) {
    return signInPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
  }) {
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
  }) {
    return signInPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInPressed implements SigninEvent {
  const factory _SignInPressed() = _$_SignInPressed;
}

/// @nodoc
mixin _$SigninState {
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailuresOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SigninStateCopyWith<SigninState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninStateCopyWith<$Res> {
  factory $SigninStateCopyWith(
          SigninState value, $Res Function(SigninState) then) =
      _$SigninStateCopyWithImpl<$Res, SigninState>;
  @useResult
  $Res call(
      {EmailAddress email,
      Password password,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailuresOrSuccess});
}

/// @nodoc
class _$SigninStateCopyWithImpl<$Res, $Val extends SigninState>
    implements $SigninStateCopyWith<$Res> {
  _$SigninStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? authFailuresOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailuresOrSuccess: null == authFailuresOrSuccess
          ? _value.authFailuresOrSuccess
          : authFailuresOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInStateCopyWith<$Res>
    implements $SigninStateCopyWith<$Res> {
  factory _$$_SignInStateCopyWith(
          _$_SignInState value, $Res Function(_$_SignInState) then) =
      __$$_SignInStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailAddress email,
      Password password,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailuresOrSuccess});
}

/// @nodoc
class __$$_SignInStateCopyWithImpl<$Res>
    extends _$SigninStateCopyWithImpl<$Res, _$_SignInState>
    implements _$$_SignInStateCopyWith<$Res> {
  __$$_SignInStateCopyWithImpl(
      _$_SignInState _value, $Res Function(_$_SignInState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? authFailuresOrSuccess = null,
  }) {
    return _then(_$_SignInState(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailuresOrSuccess: null == authFailuresOrSuccess
          ? _value.authFailuresOrSuccess
          : authFailuresOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInState implements _SignInState {
  const _$_SignInState(
      {required this.email,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.authFailuresOrSuccess});

  @override
  final EmailAddress email;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AuthFailure, Unit>> authFailuresOrSuccess;

  @override
  String toString() {
    return 'SigninState(email: $email, password: $password, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, authFailuresOrSuccess: $authFailuresOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInState &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.authFailuresOrSuccess, authFailuresOrSuccess) ||
                other.authFailuresOrSuccess == authFailuresOrSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, isSubmitting,
      showErrorMessage, authFailuresOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      __$$_SignInStateCopyWithImpl<_$_SignInState>(this, _$identity);
}

abstract class _SignInState implements SigninState {
  const factory _SignInState(
      {required final EmailAddress email,
      required final Password password,
      required final bool isSubmitting,
      required final bool showErrorMessage,
      required final Option<Either<AuthFailure, Unit>>
          authFailuresOrSuccess}) = _$_SignInState;

  @override
  EmailAddress get email;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AuthFailure, Unit>> get authFailuresOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}
