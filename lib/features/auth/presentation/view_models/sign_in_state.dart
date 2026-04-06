// sign_in_state.dart
abstract class SignInState {
  final bool loading;
  final bool isSuccess;
  final String message;

  const SignInState({
    this.loading = false,
    this.isSuccess = false,
    this.message = '',
  });
}

class SignInInitial extends SignInState {
  const SignInInitial();
}

class SignInLoading extends SignInState {
  const SignInLoading({super.loading = true});
}

class SignInSuccess extends SignInState {
  const SignInSuccess({
    super.isSuccess = true,
    super.loading = false,
    super.message,
  });
}

class SignInFailure extends SignInState {
  const SignInFailure({
    super.message,
    super.isSuccess = false,
    super.loading = false,
  });
}
