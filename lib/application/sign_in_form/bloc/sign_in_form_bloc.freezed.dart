// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result registerEandPpresssed(),
    @required Result registerWithGoogle(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result registerEandPpresssed(),
    Result registerWithGoogle(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PassowrdChanged value),
    @required Result registerEandPpresssed(RegisterEandPpresssed value),
    @required Result registerWithGoogle(RegisterWithGoogle value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PassowrdChanged value),
    Result registerEandPpresssed(RegisterEandPpresssed value),
    Result registerWithGoogle(RegisterWithGoogle value),
    @required Result orElse(),
  });
}

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChanged emailChanged(String email) {
    return EmailChanged(
      email,
    );
  }

  PassowrdChanged passwordChanged(String password) {
    return PassowrdChanged(
      password,
    );
  }

  RegisterEandPpresssed registerEandPpresssed() {
    return const RegisterEandPpresssed();
  }

  RegisterWithGoogle registerWithGoogle() {
    return const RegisterWithGoogle();
  }
}

const $SignInFormEvent = _$SignInFormEventTearOff();

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  _$EmailChanged copyWith({
    Object email = freezed,
  }) {
    return _$EmailChanged(
      email == freezed ? this.email : email as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result registerEandPpresssed(),
    @required Result registerWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerEandPpresssed != null);
    assert(registerWithGoogle != null);
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result registerEandPpresssed(),
    Result registerWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PassowrdChanged value),
    @required Result registerEandPpresssed(RegisterEandPpresssed value),
    @required Result registerWithGoogle(RegisterWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerEandPpresssed != null);
    assert(registerWithGoogle != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PassowrdChanged value),
    Result registerEandPpresssed(RegisterEandPpresssed value),
    Result registerWithGoogle(RegisterWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(String email) = _$EmailChanged;

  String get email;

  EmailChanged copyWith({String email});
}

class _$PassowrdChanged implements PassowrdChanged {
  const _$PassowrdChanged(this.password) : assert(password != null);

  @override
  final String password;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PassowrdChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @override
  _$PassowrdChanged copyWith({
    Object password = freezed,
  }) {
    return _$PassowrdChanged(
      password == freezed ? this.password : password as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result registerEandPpresssed(),
    @required Result registerWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerEandPpresssed != null);
    assert(registerWithGoogle != null);
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result registerEandPpresssed(),
    Result registerWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PassowrdChanged value),
    @required Result registerEandPpresssed(RegisterEandPpresssed value),
    @required Result registerWithGoogle(RegisterWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerEandPpresssed != null);
    assert(registerWithGoogle != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PassowrdChanged value),
    Result registerEandPpresssed(RegisterEandPpresssed value),
    Result registerWithGoogle(RegisterWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PassowrdChanged implements SignInFormEvent {
  const factory PassowrdChanged(String password) = _$PassowrdChanged;

  String get password;

  PassowrdChanged copyWith({String password});
}

class _$RegisterEandPpresssed implements RegisterEandPpresssed {
  const _$RegisterEandPpresssed();

  @override
  String toString() {
    return 'SignInFormEvent.registerEandPpresssed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterEandPpresssed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result registerEandPpresssed(),
    @required Result registerWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerEandPpresssed != null);
    assert(registerWithGoogle != null);
    return registerEandPpresssed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result registerEandPpresssed(),
    Result registerWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerEandPpresssed != null) {
      return registerEandPpresssed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PassowrdChanged value),
    @required Result registerEandPpresssed(RegisterEandPpresssed value),
    @required Result registerWithGoogle(RegisterWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerEandPpresssed != null);
    assert(registerWithGoogle != null);
    return registerEandPpresssed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PassowrdChanged value),
    Result registerEandPpresssed(RegisterEandPpresssed value),
    Result registerWithGoogle(RegisterWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerEandPpresssed != null) {
      return registerEandPpresssed(this);
    }
    return orElse();
  }
}

abstract class RegisterEandPpresssed implements SignInFormEvent {
  const factory RegisterEandPpresssed() = _$RegisterEandPpresssed;
}

class _$RegisterWithGoogle implements RegisterWithGoogle {
  const _$RegisterWithGoogle();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result registerEandPpresssed(),
    @required Result registerWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerEandPpresssed != null);
    assert(registerWithGoogle != null);
    return registerWithGoogle();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result registerEandPpresssed(),
    Result registerWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithGoogle != null) {
      return registerWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PassowrdChanged value),
    @required Result registerEandPpresssed(RegisterEandPpresssed value),
    @required Result registerWithGoogle(RegisterWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerEandPpresssed != null);
    assert(registerWithGoogle != null);
    return registerWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PassowrdChanged value),
    Result registerEandPpresssed(RegisterEandPpresssed value),
    Result registerWithGoogle(RegisterWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithGoogle != null) {
      return registerWithGoogle(this);
    }
    return orElse();
  }
}

abstract class RegisterWithGoogle implements SignInFormEvent {
  const factory RegisterWithGoogle() = _$RegisterWithGoogle;
}

mixin _$SignInFormState {}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _Initial initial() {
    return const _Initial();
  }
}

const $SignInFormState = _$SignInFormStateTearOff();

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SignInFormState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _Initial implements SignInFormState {
  const factory _Initial() = _$_Initial;
}
