// export 'abstract_login_repo.dart'
//     if (dart.library.io) '/mobile_login_repo.dart'
//     if (dart.library.html) '/web_login_repo.dart';

abstract class LoginRepo {
  bool validateCredentials({String? id, String? pass});
}
