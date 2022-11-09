// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) getFullName,
    required TResult Function(String homeTown) getHomeTown,
    required TResult Function(String gender) getGender,
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
    required TResult Function() registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fullName)? getFullName,
    TResult? Function(String homeTown)? getHomeTown,
    TResult? Function(String gender)? getGender,
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
    TResult? Function()? registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? getFullName,
    TResult Function(String homeTown)? getHomeTown,
    TResult Function(String gender)? getGender,
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFullName value) getFullName,
    required TResult Function(_GetHomeTown value) getHomeTown,
    required TResult Function(_GetGender value) getGender,
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_RegisterPressed value) registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFullName value)? getFullName,
    TResult? Function(_GetHomeTown value)? getHomeTown,
    TResult? Function(_GetGender value)? getGender,
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
    TResult? Function(_RegisterPressed value)? registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFullName value)? getFullName,
    TResult Function(_GetHomeTown value)? getHomeTown,
    TResult Function(_GetGender value)? getGender,
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_RegisterPressed value)? registerPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetFullNameCopyWith<$Res> {
  factory _$$_GetFullNameCopyWith(
          _$_GetFullName value, $Res Function(_$_GetFullName) then) =
      __$$_GetFullNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String fullName});
}

/// @nodoc
class __$$_GetFullNameCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$_GetFullName>
    implements _$$_GetFullNameCopyWith<$Res> {
  __$$_GetFullNameCopyWithImpl(
      _$_GetFullName _value, $Res Function(_$_GetFullName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
  }) {
    return _then(_$_GetFullName(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetFullName implements _GetFullName {
  const _$_GetFullName({required this.fullName});

  @override
  final String fullName;

  @override
  String toString() {
    return 'SignUpEvent.getFullName(fullName: $fullName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFullName &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fullName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetFullNameCopyWith<_$_GetFullName> get copyWith =>
      __$$_GetFullNameCopyWithImpl<_$_GetFullName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) getFullName,
    required TResult Function(String homeTown) getHomeTown,
    required TResult Function(String gender) getGender,
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
    required TResult Function() registerPressed,
  }) {
    return getFullName(fullName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fullName)? getFullName,
    TResult? Function(String homeTown)? getHomeTown,
    TResult? Function(String gender)? getGender,
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
    TResult? Function()? registerPressed,
  }) {
    return getFullName?.call(fullName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? getFullName,
    TResult Function(String homeTown)? getHomeTown,
    TResult Function(String gender)? getGender,
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) {
    if (getFullName != null) {
      return getFullName(fullName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFullName value) getFullName,
    required TResult Function(_GetHomeTown value) getHomeTown,
    required TResult Function(_GetGender value) getGender,
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_RegisterPressed value) registerPressed,
  }) {
    return getFullName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFullName value)? getFullName,
    TResult? Function(_GetHomeTown value)? getHomeTown,
    TResult? Function(_GetGender value)? getGender,
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
    TResult? Function(_RegisterPressed value)? registerPressed,
  }) {
    return getFullName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFullName value)? getFullName,
    TResult Function(_GetHomeTown value)? getHomeTown,
    TResult Function(_GetGender value)? getGender,
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_RegisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (getFullName != null) {
      return getFullName(this);
    }
    return orElse();
  }
}

abstract class _GetFullName implements SignUpEvent {
  const factory _GetFullName({required final String fullName}) = _$_GetFullName;

  String get fullName;
  @JsonKey(ignore: true)
  _$$_GetFullNameCopyWith<_$_GetFullName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetHomeTownCopyWith<$Res> {
  factory _$$_GetHomeTownCopyWith(
          _$_GetHomeTown value, $Res Function(_$_GetHomeTown) then) =
      __$$_GetHomeTownCopyWithImpl<$Res>;
  @useResult
  $Res call({String homeTown});
}

/// @nodoc
class __$$_GetHomeTownCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$_GetHomeTown>
    implements _$$_GetHomeTownCopyWith<$Res> {
  __$$_GetHomeTownCopyWithImpl(
      _$_GetHomeTown _value, $Res Function(_$_GetHomeTown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeTown = null,
  }) {
    return _then(_$_GetHomeTown(
      homeTown: null == homeTown
          ? _value.homeTown
          : homeTown // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetHomeTown implements _GetHomeTown {
  const _$_GetHomeTown({required this.homeTown});

  @override
  final String homeTown;

  @override
  String toString() {
    return 'SignUpEvent.getHomeTown(homeTown: $homeTown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetHomeTown &&
            (identical(other.homeTown, homeTown) ||
                other.homeTown == homeTown));
  }

  @override
  int get hashCode => Object.hash(runtimeType, homeTown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetHomeTownCopyWith<_$_GetHomeTown> get copyWith =>
      __$$_GetHomeTownCopyWithImpl<_$_GetHomeTown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) getFullName,
    required TResult Function(String homeTown) getHomeTown,
    required TResult Function(String gender) getGender,
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
    required TResult Function() registerPressed,
  }) {
    return getHomeTown(homeTown);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fullName)? getFullName,
    TResult? Function(String homeTown)? getHomeTown,
    TResult? Function(String gender)? getGender,
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
    TResult? Function()? registerPressed,
  }) {
    return getHomeTown?.call(homeTown);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? getFullName,
    TResult Function(String homeTown)? getHomeTown,
    TResult Function(String gender)? getGender,
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) {
    if (getHomeTown != null) {
      return getHomeTown(homeTown);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFullName value) getFullName,
    required TResult Function(_GetHomeTown value) getHomeTown,
    required TResult Function(_GetGender value) getGender,
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_RegisterPressed value) registerPressed,
  }) {
    return getHomeTown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFullName value)? getFullName,
    TResult? Function(_GetHomeTown value)? getHomeTown,
    TResult? Function(_GetGender value)? getGender,
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
    TResult? Function(_RegisterPressed value)? registerPressed,
  }) {
    return getHomeTown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFullName value)? getFullName,
    TResult Function(_GetHomeTown value)? getHomeTown,
    TResult Function(_GetGender value)? getGender,
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_RegisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (getHomeTown != null) {
      return getHomeTown(this);
    }
    return orElse();
  }
}

abstract class _GetHomeTown implements SignUpEvent {
  const factory _GetHomeTown({required final String homeTown}) = _$_GetHomeTown;

  String get homeTown;
  @JsonKey(ignore: true)
  _$$_GetHomeTownCopyWith<_$_GetHomeTown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetGenderCopyWith<$Res> {
  factory _$$_GetGenderCopyWith(
          _$_GetGender value, $Res Function(_$_GetGender) then) =
      __$$_GetGenderCopyWithImpl<$Res>;
  @useResult
  $Res call({String gender});
}

/// @nodoc
class __$$_GetGenderCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$_GetGender>
    implements _$$_GetGenderCopyWith<$Res> {
  __$$_GetGenderCopyWithImpl(
      _$_GetGender _value, $Res Function(_$_GetGender) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = null,
  }) {
    return _then(_$_GetGender(
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetGender implements _GetGender {
  const _$_GetGender({required this.gender});

  @override
  final String gender;

  @override
  String toString() {
    return 'SignUpEvent.getGender(gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetGender &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetGenderCopyWith<_$_GetGender> get copyWith =>
      __$$_GetGenderCopyWithImpl<_$_GetGender>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) getFullName,
    required TResult Function(String homeTown) getHomeTown,
    required TResult Function(String gender) getGender,
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
    required TResult Function() registerPressed,
  }) {
    return getGender(gender);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fullName)? getFullName,
    TResult? Function(String homeTown)? getHomeTown,
    TResult? Function(String gender)? getGender,
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
    TResult? Function()? registerPressed,
  }) {
    return getGender?.call(gender);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? getFullName,
    TResult Function(String homeTown)? getHomeTown,
    TResult Function(String gender)? getGender,
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) {
    if (getGender != null) {
      return getGender(gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFullName value) getFullName,
    required TResult Function(_GetHomeTown value) getHomeTown,
    required TResult Function(_GetGender value) getGender,
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_RegisterPressed value) registerPressed,
  }) {
    return getGender(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFullName value)? getFullName,
    TResult? Function(_GetHomeTown value)? getHomeTown,
    TResult? Function(_GetGender value)? getGender,
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
    TResult? Function(_RegisterPressed value)? registerPressed,
  }) {
    return getGender?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFullName value)? getFullName,
    TResult Function(_GetHomeTown value)? getHomeTown,
    TResult Function(_GetGender value)? getGender,
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_RegisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (getGender != null) {
      return getGender(this);
    }
    return orElse();
  }
}

abstract class _GetGender implements SignUpEvent {
  const factory _GetGender({required final String gender}) = _$_GetGender;

  String get gender;
  @JsonKey(ignore: true)
  _$$_GetGenderCopyWith<_$_GetGender> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$SignUpEventCopyWithImpl<$Res, _$_GetEmail>
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
    return 'SignUpEvent.getEmail(email: $email)';
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
    required TResult Function(String fullName) getFullName,
    required TResult Function(String homeTown) getHomeTown,
    required TResult Function(String gender) getGender,
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
    required TResult Function() registerPressed,
  }) {
    return getEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fullName)? getFullName,
    TResult? Function(String homeTown)? getHomeTown,
    TResult? Function(String gender)? getGender,
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
    TResult? Function()? registerPressed,
  }) {
    return getEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? getFullName,
    TResult Function(String homeTown)? getHomeTown,
    TResult Function(String gender)? getGender,
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    TResult Function()? registerPressed,
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
    required TResult Function(_GetFullName value) getFullName,
    required TResult Function(_GetHomeTown value) getHomeTown,
    required TResult Function(_GetGender value) getGender,
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_RegisterPressed value) registerPressed,
  }) {
    return getEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFullName value)? getFullName,
    TResult? Function(_GetHomeTown value)? getHomeTown,
    TResult? Function(_GetGender value)? getGender,
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
    TResult? Function(_RegisterPressed value)? registerPressed,
  }) {
    return getEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFullName value)? getFullName,
    TResult Function(_GetHomeTown value)? getHomeTown,
    TResult Function(_GetGender value)? getGender,
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_RegisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (getEmail != null) {
      return getEmail(this);
    }
    return orElse();
  }
}

abstract class _GetEmail implements SignUpEvent {
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
    extends _$SignUpEventCopyWithImpl<$Res, _$_GetPassword>
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
    return 'SignUpEvent.getPassword(password: $password)';
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
    required TResult Function(String fullName) getFullName,
    required TResult Function(String homeTown) getHomeTown,
    required TResult Function(String gender) getGender,
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
    required TResult Function() registerPressed,
  }) {
    return getPassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fullName)? getFullName,
    TResult? Function(String homeTown)? getHomeTown,
    TResult? Function(String gender)? getGender,
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
    TResult? Function()? registerPressed,
  }) {
    return getPassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? getFullName,
    TResult Function(String homeTown)? getHomeTown,
    TResult Function(String gender)? getGender,
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    TResult Function()? registerPressed,
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
    required TResult Function(_GetFullName value) getFullName,
    required TResult Function(_GetHomeTown value) getHomeTown,
    required TResult Function(_GetGender value) getGender,
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_RegisterPressed value) registerPressed,
  }) {
    return getPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFullName value)? getFullName,
    TResult? Function(_GetHomeTown value)? getHomeTown,
    TResult? Function(_GetGender value)? getGender,
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
    TResult? Function(_RegisterPressed value)? registerPressed,
  }) {
    return getPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFullName value)? getFullName,
    TResult Function(_GetHomeTown value)? getHomeTown,
    TResult Function(_GetGender value)? getGender,
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_RegisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (getPassword != null) {
      return getPassword(this);
    }
    return orElse();
  }
}

abstract class _GetPassword implements SignUpEvent {
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
    extends _$SignUpEventCopyWithImpl<$Res, _$_SignInPressed>
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
    return 'SignUpEvent.signInPressed()';
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
    required TResult Function(String fullName) getFullName,
    required TResult Function(String homeTown) getHomeTown,
    required TResult Function(String gender) getGender,
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
    required TResult Function() registerPressed,
  }) {
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fullName)? getFullName,
    TResult? Function(String homeTown)? getHomeTown,
    TResult? Function(String gender)? getGender,
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
    TResult? Function()? registerPressed,
  }) {
    return signInPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? getFullName,
    TResult Function(String homeTown)? getHomeTown,
    TResult Function(String gender)? getGender,
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    TResult Function()? registerPressed,
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
    required TResult Function(_GetFullName value) getFullName,
    required TResult Function(_GetHomeTown value) getHomeTown,
    required TResult Function(_GetGender value) getGender,
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_RegisterPressed value) registerPressed,
  }) {
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFullName value)? getFullName,
    TResult? Function(_GetHomeTown value)? getHomeTown,
    TResult? Function(_GetGender value)? getGender,
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
    TResult? Function(_RegisterPressed value)? registerPressed,
  }) {
    return signInPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFullName value)? getFullName,
    TResult Function(_GetHomeTown value)? getHomeTown,
    TResult Function(_GetGender value)? getGender,
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_RegisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInPressed implements SignUpEvent {
  const factory _SignInPressed() = _$_SignInPressed;
}

/// @nodoc
abstract class _$$_RegisterPressedCopyWith<$Res> {
  factory _$$_RegisterPressedCopyWith(
          _$_RegisterPressed value, $Res Function(_$_RegisterPressed) then) =
      __$$_RegisterPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RegisterPressedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$_RegisterPressed>
    implements _$$_RegisterPressedCopyWith<$Res> {
  __$$_RegisterPressedCopyWithImpl(
      _$_RegisterPressed _value, $Res Function(_$_RegisterPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RegisterPressed implements _RegisterPressed {
  const _$_RegisterPressed();

  @override
  String toString() {
    return 'SignUpEvent.registerPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RegisterPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) getFullName,
    required TResult Function(String homeTown) getHomeTown,
    required TResult Function(String gender) getGender,
    required TResult Function(String email) getEmail,
    required TResult Function(String password) getPassword,
    required TResult Function() signInPressed,
    required TResult Function() registerPressed,
  }) {
    return registerPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fullName)? getFullName,
    TResult? Function(String homeTown)? getHomeTown,
    TResult? Function(String gender)? getGender,
    TResult? Function(String email)? getEmail,
    TResult? Function(String password)? getPassword,
    TResult? Function()? signInPressed,
    TResult? Function()? registerPressed,
  }) {
    return registerPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? getFullName,
    TResult Function(String homeTown)? getHomeTown,
    TResult Function(String gender)? getGender,
    TResult Function(String email)? getEmail,
    TResult Function(String password)? getPassword,
    TResult Function()? signInPressed,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) {
    if (registerPressed != null) {
      return registerPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFullName value) getFullName,
    required TResult Function(_GetHomeTown value) getHomeTown,
    required TResult Function(_GetGender value) getGender,
    required TResult Function(_GetEmail value) getEmail,
    required TResult Function(_GetPassword value) getPassword,
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_RegisterPressed value) registerPressed,
  }) {
    return registerPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFullName value)? getFullName,
    TResult? Function(_GetHomeTown value)? getHomeTown,
    TResult? Function(_GetGender value)? getGender,
    TResult? Function(_GetEmail value)? getEmail,
    TResult? Function(_GetPassword value)? getPassword,
    TResult? Function(_SignInPressed value)? signInPressed,
    TResult? Function(_RegisterPressed value)? registerPressed,
  }) {
    return registerPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFullName value)? getFullName,
    TResult Function(_GetHomeTown value)? getHomeTown,
    TResult Function(_GetGender value)? getGender,
    TResult Function(_GetEmail value)? getEmail,
    TResult Function(_GetPassword value)? getPassword,
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_RegisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (registerPressed != null) {
      return registerPressed(this);
    }
    return orElse();
  }
}

abstract class _RegisterPressed implements SignUpEvent {
  const factory _RegisterPressed() = _$_RegisterPressed;
}

/// @nodoc
mixin _$SignUpState {
  FullName get fullName => throw _privateConstructorUsedError;
  HomeTown get homeTown => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailuresOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call(
      {FullName fullName,
      HomeTown homeTown,
      Gender gender,
      EmailAddress email,
      Password password,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailuresOrSuccess});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? homeTown = null,
    Object? gender = null,
    Object? email = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? authFailuresOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as FullName,
      homeTown: null == homeTown
          ? _value.homeTown
          : homeTown // ignore: cast_nullable_to_non_nullable
              as HomeTown,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
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
abstract class _$$_SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$_SignUpStateCopyWith(
          _$_SignUpState value, $Res Function(_$_SignUpState) then) =
      __$$_SignUpStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FullName fullName,
      HomeTown homeTown,
      Gender gender,
      EmailAddress email,
      Password password,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailuresOrSuccess});
}

/// @nodoc
class __$$_SignUpStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpState>
    implements _$$_SignUpStateCopyWith<$Res> {
  __$$_SignUpStateCopyWithImpl(
      _$_SignUpState _value, $Res Function(_$_SignUpState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? homeTown = null,
    Object? gender = null,
    Object? email = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? authFailuresOrSuccess = null,
  }) {
    return _then(_$_SignUpState(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as FullName,
      homeTown: null == homeTown
          ? _value.homeTown
          : homeTown // ignore: cast_nullable_to_non_nullable
              as HomeTown,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
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

class _$_SignUpState implements _SignUpState {
  const _$_SignUpState(
      {required this.fullName,
      required this.homeTown,
      required this.gender,
      required this.email,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.authFailuresOrSuccess});

  @override
  final FullName fullName;
  @override
  final HomeTown homeTown;
  @override
  final Gender gender;
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
    return 'SignUpState(fullName: $fullName, homeTown: $homeTown, gender: $gender, email: $email, password: $password, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, authFailuresOrSuccess: $authFailuresOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpState &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.homeTown, homeTown) ||
                other.homeTown == homeTown) &&
            (identical(other.gender, gender) || other.gender == gender) &&
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
  int get hashCode => Object.hash(runtimeType, fullName, homeTown, gender,
      email, password, isSubmitting, showErrorMessage, authFailuresOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpStateCopyWith<_$_SignUpState> get copyWith =>
      __$$_SignUpStateCopyWithImpl<_$_SignUpState>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {required final FullName fullName,
      required final HomeTown homeTown,
      required final Gender gender,
      required final EmailAddress email,
      required final Password password,
      required final bool isSubmitting,
      required final bool showErrorMessage,
      required final Option<Either<AuthFailure, Unit>>
          authFailuresOrSuccess}) = _$_SignUpState;

  @override
  FullName get fullName;
  @override
  HomeTown get homeTown;
  @override
  Gender get gender;
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
  _$$_SignUpStateCopyWith<_$_SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}
