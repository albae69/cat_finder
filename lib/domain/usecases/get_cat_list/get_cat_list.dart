import 'package:cat_finder/data/repositories/cat_repository.dart';
import 'package:cat_finder/domain/entities/cat.dart';
import 'package:cat_finder/domain/entities/result.dart';
import 'package:cat_finder/domain/usecases/usecase.dart';

class GetCatList implements UseCase<Result<List<Cat>>, void> {
  final CatRepository _catRepository;

  GetCatList({required CatRepository catRepository})
      : _catRepository = catRepository;

  @override
  Future<Result<List<Cat>>> call(void params) async {
    var response = await _catRepository.getCats();

    return switch (response) {
      Success(value: final data) => Result.success(data),
      Failed(:final message) => Result.failed(message)
    };
  }
}
