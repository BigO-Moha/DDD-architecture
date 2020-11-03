import 'package:dartz/dartz.dart';
import 'package:ddd_couse_learn/domain/auth/auth_failure.dart';
import 'package:ddd_couse_learn/domain/auth/value_objects.dart';
import 'package:flutter/foundation.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithmailandpass({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailandPassI(
      {@required EmailAddress emailAddress, @required Password password});

  Future<void> signInWithGoogle();
}
