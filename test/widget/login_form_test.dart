import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing/widgets/login_form.dart';

void main() {
  testWidgets('Form login muncul', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: LoginForm()));
    expect(find.byKey(const Key('emailField')), findsOneWidget);
    expect(find.byKey(const Key('passwordField')), findsOneWidget);
    expect(find.byKey(const Key('loginButton')), findsOneWidget);
  });
}
