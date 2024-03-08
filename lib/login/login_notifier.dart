import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'provider.dart';

class LoginNotifier extends AutoDisposeNotifier<bool> {
  @override
  bool build() {
    return true;
  }

  validateCredentials(String id, String pass) {
    return ref.read(loginRepoProvider).validateCredentials(id: id, pass: pass);
  }
}
