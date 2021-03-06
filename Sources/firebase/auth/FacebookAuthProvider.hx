package firebase.auth;

@:native("firebase.auth.FacebookAuthProvider") extern class FacebookAuthProvider extends AuthProvider {
	public static var PROVIDER_ID:String;
	
	public function new();
	static public function credential(token:String):AuthCredential;

	public function addScope(scope:String):Void;
	public function setCustomParameters(parameters:Dynamic):Void;
}
