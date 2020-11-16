import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:ddd_couse_learn/domain/auth/auth_failure.dart';
import 'package:ddd_couse_learn/domain/auth/i_auth_facade.dart';
import 'package:ddd_couse_learn/domain/auth/value_objects.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;
  SignInFormBloc(
    this._authFacade,
  ) : super(SignInFormState.initial());

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
            emailAddress: EmailAddress(e.email), authFailureOrSuccess: none());
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
            passowrd: Password(e.password), authFailureOrSuccess: none());
      },
      registerEandPpresssed: (e) async* {
        yield* _authFacadeEmailAndPassword(
            (_authFacade.registerWithmailandpass));
      },
      signInWithEandPpresses: (e) async* {
        yield* _authFacadeEmailAndPassword(
            (_authFacade.signInWithEmailandPassI));
      },
      registerWithGoogle: (e) async* {},
    );
  }

  Stream<SignInFormState> _authFacadeEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function(
            {@required EmailAddress emailAddress, @required Password password})
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    final isValidEmail = state.emailAddress.isValid();
    final isValidPassword = state.passowrd.isValid();

    if (isValidEmail && isValidPassword) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccess: none(),
      );
      failureOrSuccess = await forwardedCall(
          emailAddress: state.emailAddress, password: state.passowrd);
    }
    yield state.copyWith(
        isSubmitting: false,
        showError: true,
        authFailureOrSuccess: optionOf(failureOrSuccess));
  }
}
