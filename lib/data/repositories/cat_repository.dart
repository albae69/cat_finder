import 'package:cat_finder/domain/entities/cat.dart';
import 'package:cat_finder/domain/entities/cat_detail.dart';
import 'package:cat_finder/domain/entities/result.dart';

abstract interface class CatRepository {
  Future<Result<List<Cat>>> getCats({int page = 1});

  Future<Result<CatDetail>> getCatDetail({required String id});
}
