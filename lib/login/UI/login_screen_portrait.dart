import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider.dart';

class LoginScreenPortrait extends ConsumerWidget {
  const LoginScreenPortrait({super.key});

  @override
  Widget build(BuildContext context, ref) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text("Portrait View"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ref.read(loginProvider.notifier).validateCredentials("id", "pass");
        },
      ),
    );
  }
}
