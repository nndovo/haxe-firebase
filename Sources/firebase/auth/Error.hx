package firebase.auth;

@:enum
abstract AuthErrorCode(String) {
	// Common error codes
	var AppDeleted = "auth/app-deleted";
	var AppNotAuthorized = "auth/app-not-authorized";
	var ArgumentError = "auth/argument-error";
	var InvalidAPIKey = "auth/invalid-api-key";
	var InvalidUserToken = "auth/invalid-user-token";
	var NetworkRequestFailed = "auth/network-request-failed";
	var OperationNotAllowed = "auth/operation-not-allowed";
	var RequiresRecentLogin = "auth/requires-recent-login";
	var TooManyRequests = "auth/too-many-requests";
	var UnauthorizedDomain = "auth/unauthorized-domain";
	var UserDisabled = "auth/user-disabled";
	var UserTokenExpired ="auth/user-token-expired";
	var WebStorageUnsupported = "auth/web-storage-unsupported";

	// Error codes for firebase.Auth functions
	var AccountExistsWithDifferentCredential = "auth/account-exists-with-different-credential";
	var EmailAlreadyInUse = "auth/email-already-in-use";
	var ExpiredActionCode = "auth/expired-action-code";
	var InvalidActionCode = "auth/invalid-action-code";
	var InvalidCredential = "auth/invalid-credential";
	var InvalidEmail = "auth/invalid-email";
	var UserNotFound = "auth/user-not-found";
	var WeakPassword = "auth/weak-password";
	var WrongPassword = "auth/wrong-password";
}

@:native("firebase.auth.Error") extern class Error {
	public var code:String;
	public var message:String;
}
