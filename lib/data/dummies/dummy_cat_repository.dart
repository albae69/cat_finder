import 'package:cat_finder/data/repositories/cat_repository.dart';
import 'package:cat_finder/domain/entities/cat.dart';
import 'package:cat_finder/domain/entities/cat_detail.dart';
import 'package:cat_finder/domain/entities/result.dart';

class DummyCatRepository implements CatRepository {
  @override
  Future<Result<CatDetail>> getCatDetail({required String id}) async {
    await Future.delayed(const Duration(seconds: 5));

    return Result.failed('Something error while getCatDetail with id: $id');
  }

  @override
  Future<Result<List<Cat>>> getCats({int page = 1}) async {
    await Future.delayed(const Duration(seconds: 2));

    var results = [
      Cat(id: '1', url: 'url', width: 200, height: 200),
      Cat(id: '2', url: 'url 2', width: 100, height: 150),
    ];

    return Result.success(results);
  }
}
