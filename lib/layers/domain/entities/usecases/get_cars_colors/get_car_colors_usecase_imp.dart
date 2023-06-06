import 'package:clean_arch/layers/domain/entities/car_entity.dart';
import 'get_car_colors_usecase.dart';

class GetCarColorsUseCaseImp implements GetCarColorsUseCase {
  @override
  CarEntity call(String color) {
    if (color.contains('Red')) {
      return CarEntity(place: 'ABC123', amountPorts: 4, value: 5000.00);
    } else {
      return CarEntity(place: 'QWE', amountPorts: 2, value: 2000.00);
    }
  }
}
