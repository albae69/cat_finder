// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Cat _$CatFromJson(Map<String, dynamic> json) {
  return _Cat.fromJson(json);
}

/// @nodoc
mixin _$Cat {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatCopyWith<Cat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatCopyWith<$Res> {
  factory $CatCopyWith(Cat value, $Res Function(Cat) then) =
      _$CatCopyWithImpl<$Res, Cat>;
  @useResult
  $Res call({String id, String url, int width, int height});
}

/// @nodoc
class _$CatCopyWithImpl<$Res, $Val extends Cat> implements $CatCopyWith<$Res> {
  _$CatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatImplCopyWith<$Res> implements $CatCopyWith<$Res> {
  factory _$$CatImplCopyWith(_$CatImpl value, $Res Function(_$CatImpl) then) =
      __$$CatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String url, int width, int height});
}

/// @nodoc
class __$$CatImplCopyWithImpl<$Res> extends _$CatCopyWithImpl<$Res, _$CatImpl>
    implements _$$CatImplCopyWith<$Res> {
  __$$CatImplCopyWithImpl(_$CatImpl _value, $Res Function(_$CatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$CatImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatImpl implements _Cat {
  _$CatImpl(
      {required this.id,
      required this.url,
      required this.width,
      required this.height});

  factory _$CatImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatImplFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'Cat(id: $id, url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatImplCopyWith<_$CatImpl> get copyWith =>
      __$$CatImplCopyWithImpl<_$CatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatImplToJson(
      this,
    );
  }
}

abstract class _Cat implements Cat {
  factory _Cat(
      {required final String id,
      required final String url,
      required final int width,
      required final int height}) = _$CatImpl;

  factory _Cat.fromJson(Map<String, dynamic> json) = _$CatImpl.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$CatImplCopyWith<_$CatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
