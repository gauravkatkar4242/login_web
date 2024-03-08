import 'package:realm/realm.dart';

import 'abstract_login_repo.dart';

class LoginRepoImpl extends LoginRepo {
  @override
  bool validateCredentials({String? id, String? pass}) {
    print("Mobile validation");
    Realm;
    return true;
  }
}
