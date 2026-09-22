import 'package:shared_preferences/shared_preferences.dart';
import 'package:letsy_delivery/api/api_client.dart';
import 'package:letsy_delivery/features/ride_module/safety/domain/repositories/safety_alert_repository_interface.dart';

class SafetyAlertRepository implements SafetyAlertRepositoryInterface {
  final ApiClient apiClient;
  final SharedPreferences sharedPreferences;
  SafetyAlertRepository({
    required this.apiClient,
    required this.sharedPreferences,
  });
}
