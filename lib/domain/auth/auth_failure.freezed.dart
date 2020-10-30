// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result canceledByUser(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result invalidEmailAndPassword(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result canceledByUser(),
    Result serverError(),
    Result emailInUse(),
    Result invalidEmailAndPassword(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result canceledByUser(CanceledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInuse value),
    @required Result invalidEmailAndPassword(InvalidEmailAndPassword value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result canceledByUser(CanceledByUser value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInuse value),
    Result invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required Result orElse(),
  });
}

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  CanceledByUser canceledByUser() {
    return const CanceledByUser();
  }

  ServerError serverError() {
    return const ServerError();
  }

  EmailInuse emailInUse() {
    return const EmailInuse();
  }

  InvalidEmailAndPassword invalidEmailAndPassword() {
    return const InvalidEmailAndPassword();
  }
}

const $AuthFailure = _$AuthFailureTearOff();

class _$CanceledByUser implements CanceledByUser {
  const _$CanceledByUser();

  @override
  String toString() {
    return 'AuthFailure.canceledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CanceledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result canceledByUser(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result invalidEmailAndPassword(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(invalidEmailAndPassword != null);
    return canceledByUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result canceledByUser(),
    Result serverError(),
    Result emailInUse(),
    Result invalidEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (canceledByUser != null) {
      return canceledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result canceledByUser(CanceledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInuse value),
    @required Result invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(invalidEmailAndPassword != null);
    return canceledByUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result canceledByUser(CanceledByUser value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInuse value),
    Result invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (canceledByUser != null) {
      return canceledByUser(this);
    }
    return orElse();
  }
}

abstract class CanceledByUser implements AuthFailure {
  const factory CanceledByUser() = _$CanceledByUser;
}

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result canceledByUser(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result invalidEmailAndPassword(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(invalidEmailAndPassword != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result canceledByUser(),
    Result serverError(),
    Result emailInUse(),
    Result invalidEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result canceledByUser(CanceledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInuse value),
    @required Result invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(invalidEmailAndPassword != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result canceledByUser(CanceledByUser value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInuse value),
    Result invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

class _$EmailInuse implements EmailInuse {
  const _$EmailInuse();

  @override
  String toString() {
    return 'AuthFailure.emailInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailInuse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result canceledByUser(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result invalidEmailAndPassword(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(invalidEmailAndPassword != null);
    return emailInUse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result canceledByUser(),
    Result serverError(),
    Result emailInUse(),
    Result invalidEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailInUse != null) {
      return emailInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result canceledByUser(CanceledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInuse value),
    @required Result invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(invalidEmailAndPassword != null);
    return emailInUse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result canceledByUser(CanceledByUser value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInuse value),
    Result invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailInUse != null) {
      return emailInUse(this);
    }
    return orElse();
  }
}

abstract class EmailInuse implements AuthFailure {
  const factory EmailInuse() = _$EmailInuse;
}

class _$InvalidEmailAndPassword implements InvalidEmailAndPassword {
  const _$InvalidEmailAndPassword();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result canceledByUser(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result invalidEmailAndPassword(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(invalidEmailAndPassword != null);
    return invalidEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result canceledByUser(),
    Result serverError(),
    Result emailInUse(),
    Result invalidEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPassword != null) {
      return invalidEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result canceledByUser(CanceledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInuse value),
    @required Result invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(invalidEmailAndPassword != null);
    return invalidEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result canceledByUser(CanceledByUser value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInuse value),
    Result invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPassword != null) {
      return invalidEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPassword implements AuthFailure {
  const factory InvalidEmailAndPassword() = _$InvalidEmailAndPassword;
}
