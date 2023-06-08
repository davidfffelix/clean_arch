import '../../entities/car_entity.dart';

abstract class SaveCarsFavoritesUseCase {
  bool call(CarEntity carEntity);
}
