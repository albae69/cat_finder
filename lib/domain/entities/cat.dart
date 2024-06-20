import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat.freezed.dart';
part 'cat.g.dart';

@freezed
class Cat with _$Cat {
  factory Cat({
    required String id,
    required String url,
    required int width,
    required int height,
  }) = _Cat;

  factory Cat.fromJson(Map<String, dynamic> json) => _$CatFromJson(json);
}
