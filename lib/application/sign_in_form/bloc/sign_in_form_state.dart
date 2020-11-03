part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required EmailAddress emailAddress,
    @required bool showError,
    @required Password passowrd,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _SigninFormState;

  factory SignInFormState.initial() => SignInFormState(
      emailAddress: EmailAddress(""),
      showError: false,
      passowrd: Password(""),
      isSubmitting: false,
      authFailureOrSuccess: none());
}
