import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_detail.freezed.dart';

@freezed
class CatDetail with _$CatDetail {
  factory CatDetail({
    required String id,
    required String url,
    required int height,
    required int width,
    List<dynamic>? breeds,
  }) = _CatDetail;

  factory CatDetail.fromJSON(Map<String, dynamic> json) => CatDetail(
      id: json['id'],
      height: json['height'],
      width: json['width'],
      url: json['url'],
      breeds: List.from(json['breeds']).map((e) => e).toList());
}

class Breed {
  final Weight weight;
  final String id;
  final String name;
  final String temperament;
  final String origin;
  final String countryCode;
  final String lifeSpan;
  final String wikipediaUrl;

  Breed(
      {required this.weight,
      required this.id,
      required this.name,
      required this.temperament,
      required this.origin,
      required this.countryCode,
      required this.lifeSpan,
      required this.wikipediaUrl});

  factory Breed.fromJSON(Map<String, dynamic> json) => Breed(
      weight: json['weight'],
      id: json['id'],
      name: json['name'],
      temperament: json['temperament'],
      origin: json['origin'],
      countryCode: json['country_code'],
      lifeSpan: json['life_span'],
      wikipediaUrl: json['wikipedia_url']);
}

class Weight {
  final String imperial;
  final String metric;

  Weight({
    required this.imperial,
    required this.metric,
  });

  factory Weight.fromJSON(Map<String, dynamic> json) =>
      Weight(imperial: json['imperial'], metric: json['metric']);
}
