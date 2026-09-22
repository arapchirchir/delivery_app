import 'package:shared_preferences/shared_preferences.dart';
import 'package:letsy_delivery/api/api_client.dart';
import 'package:letsy_delivery/features/ride_module/review/domain/repositories/review_repository_interface.dart';

class ReviewRepository implements ReviewRepositoryInterface {
  final ApiClient apiClient;
  final SharedPreferences sharedPreferences;
  ReviewRepository({required this.apiClient, required this.sharedPreferences});
}
