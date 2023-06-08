import '../entities/car_entity.dart';

abstract class SaveCarFavoriteRepository {
  Future<bool> call(CarEntity carEntity);
}
