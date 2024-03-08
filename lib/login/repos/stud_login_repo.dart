import 'package:login_web/login/repos/abstract_login_repo.dart';

class LoginRepoImpl extends LoginRepo {
  @override
  bool validateCredentials({String? id, String? pass}) {
    throw Exception("Stub implementation");
  }
}
