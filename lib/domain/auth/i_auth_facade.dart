import 'package:ddd_couse_learn/domain/auth/value_objects.dart';
import 'package:flutter/foundation.dart';

abstract class IAuthFacade {
  Future<void> registerWithmailandpass({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<void> signInWithEmailandPassI(
      {@required EmailAddress emailAddress, @required Password password});

  Future<void> signInWithGoogle();
}
