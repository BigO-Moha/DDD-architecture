part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String email) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String password) = PassowrdChanged;
  const factory SignInFormEvent.registerEandPpresssed() = RegisterEandPpresssed;
  const factory SignInFormEvent.registerWithGoogle() = RegisterWithGoogle;
  
}
