import '../repositories/add_vehicle_repository_interface.dart';
import 'add_vehicle_service_interface.dart';

class AddVehicleService implements AddVehicleServiceInterface {
  final AddVehicleRepositoryInterface addVehicleRepositoryInterface;
  AddVehicleService({required this.addVehicleRepositoryInterface});
}
