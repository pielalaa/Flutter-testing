import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});
  @override
  Widget build(BuildContext context) {
    final email = TextEditingController();
    final pass = TextEditingController();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(key: const Key('emailField'), controller: email),
            const SizedBox(height: 16),
            TextField(key: const Key('passwordField'), controller: pass, obscureText: true),
            const SizedBox(height: 20),
            ElevatedButton(key: const Key('loginButton'), onPressed: () {}, child: const Text('Login')),
          ],
        ),
      ),
    );
  }
}


