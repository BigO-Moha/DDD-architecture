import 'package:dartz/dartz.dart';
import 'package:ddd_couse_learn/domain/auth/Value_objects.dart';
import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassowrd(String input) {
  if (input.length < 8) {
    return right(input);
  } else {
    ValueFailure.invalidPassword(password: input);
  }
}
