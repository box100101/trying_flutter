import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trying_flutter/features/auth/presentation/view_models/sign_in_state.dart';

class SignInCubit extends Cubit<SignInState> {
  SignInCubit() : super(SignInInitial());

  Future<void> submitSignIn({
    required String username,
    required String password,
  }) async {
    if (username.isEmpty || password.isEmpty) {
      emit(
        SignInFailure(
          message: 'Tên đăng nhập và mật khẩu không được để trống.',
        ),
      );
      return;
    }

    emit(SignInLoading()); // UI sẽ disable button + hiện "Đang đăng nhập..."
    await Future<void>.delayed(
      const Duration(seconds: 2),
    ); // giả lập API/Firebase
    emit(
      SignInSuccess(message: 'Đăng nhập thành công'),
    ); // UI có thể điều hướng sang màn hình chính
  }
}
