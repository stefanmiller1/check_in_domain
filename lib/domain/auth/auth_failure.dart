part of check_in_domain;

@freezed
class AuthFailure with _$AuthFailure {
  const AuthFailure._();

  // factory AuthFailure.cancelledByUser() = _CancelledByUser;
  factory AuthFailure.serverError() = _ServerError;
  const factory AuthFailure.exceptionError(String error) = ExceptionError;
  const factory AuthFailure.recentLoginRequired() = RecentLoginRequired;
  const factory AuthFailure.insufficientPermission() = InsufficientPermission;
  const factory AuthFailure.operationNotAllowed(String error) = OperationNotAllowed;

  /// user profile auth failures ///
  const factory AuthFailure.profileNotFound() = ProfileNotFound;
  const factory AuthFailure.emailAlreadyInUse(String error) = EmailAlreadyInUse;
  const factory AuthFailure.invalidEmailAndPasswordCombination(String error) = InvalidEmailAndPasswordCombination;
  const factory AuthFailure.weakPassword(String error) = WeakPassword;
  const factory AuthFailure.wrongPassword(String error) = WrongPassword;
  const factory AuthFailure.userAlreadySignedIn(String error) = UserAlreadySignedIn;

  /// profile updates failures ///
  const factory AuthFailure.noSocialsFound() = NoSocialsFound;
  const factory AuthFailure.noNotificationSettingsFound() = NoNotificationSettingsFound;
  const factory AuthFailure.noPaymentMethodsFound() = NoPaymentMethodsFound;
  const factory AuthFailure.noDocumentsFound() = NoDocumentsFound;
  const factory AuthFailure.cannotSendEmailVerification() = CannotSendEmailVerification;

}