import 'package:flutter_test/flutter_test.dart';
import 'package:letsy_delivery/util/app_constants.dart';

void main() {
  test('uses Letsy Delivery branding and a valid HTTPS API origin', () {
    final baseUrl = Uri.parse(AppConstants.baseUrl);

    expect(AppConstants.appName, 'Letsy Delivery');
    expect(baseUrl.scheme, 'https');
    expect(baseUrl.host, isNotEmpty);
    expect(baseUrl.path, isEmpty);
  });
}
