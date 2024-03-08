import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'login_notifier.dart';
import 'repos/abstract_login_repo.dart';
import 'repos/stud_login_repo.dart'
    if (dart.library.io) 'repos/mobile_login_repo.dart'
    if (dart.library.js_interop) 'repos/web_login_repo.dart';

final loginProvider = NotifierProvider.autoDispose<LoginNotifier, bool>(() {
  return LoginNotifier();
});

final loginRepoProvider = Provider.autoDispose<LoginRepo>((ref) {
  return LoginRepoImpl();
});
