import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_untils/flutter_untils.dart';

void main() {
  test('sayHello returns correct greeting', () {
    expect(HelloUtil.sayHello('Nam'), 'Hello, Nam!');
  });
}
