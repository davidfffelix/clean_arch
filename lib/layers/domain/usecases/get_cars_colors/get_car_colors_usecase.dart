import '../../entities/car_entity.dart';

abstract class GetCarColorsUseCase {
  CarEntity call(String color);
}
