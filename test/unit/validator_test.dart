import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing/utils/validator.dart';

void main() {
  test('Validasi email benar', () {
    expect(Validator.isValidEmail('test@example.com'), true);
  });

  test('Validasi email salah', () {
    expect(Validator.isValidEmail('salah_email'), false);
  });
}
