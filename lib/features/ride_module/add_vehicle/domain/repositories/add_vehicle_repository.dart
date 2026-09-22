import 'package:shared_preferences/shared_preferences.dart';

import '../../../../../api/api_client.dart';
import 'add_vehicle_repository_interface.dart';

class AddVehicleRepository implements AddVehicleRepositoryInterface {
  final ApiClient apiClient;
  final SharedPreferences sharedPreferences;
  AddVehicleRepository({
    required this.sharedPreferences,
    required this.apiClient,
  });
}
