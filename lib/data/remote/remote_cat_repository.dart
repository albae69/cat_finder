import 'package:cat_finder/config/config.dart';
import 'package:cat_finder/data/repositories/cat_repository.dart';
import 'package:cat_finder/domain/entities/cat.dart';
import 'package:cat_finder/domain/entities/cat_detail.dart';
import 'package:cat_finder/domain/entities/result.dart';

import 'package:dio/dio.dart';

class RemoteCatRepository implements CatRepository {
  final Dio? _dio;

  late final Options _options = Options(
    headers: {'accept': 'application/json', 'x-api-key': Config().apiKey},
  );

  RemoteCatRepository({Dio? dio}) : _dio = dio ?? Dio();

  @override
  Future<Result<CatDetail>> getCatDetail({required String id}) async {
    try {
      final response = await _dio!.get('${Config().baseUrl}/images/$id');

      final results = CatDetail.fromJSON(response.data);

      print('results : $results');

      return Result.success(results);
    } on DioException catch (e) {
      print("error while getCats: ${e.message}");
      return Result.failed(e.message!);
    }
  }

  @override
  Future<Result<List<Cat>>> getCats({int page = 1}) async {
    try {
      final response =
          await _dio!.get('${Config().baseUrl}/images/search?limit=10');

      final results = List<Map<String, dynamic>>.from(response.data);

      return Result.success(results.map((e) => Cat.fromJson(e)).toList());
    } on DioException catch (e) {
      print("error while getCats: ${e.message}");
      return Result.failed(e.message!);
    }
  }
}
