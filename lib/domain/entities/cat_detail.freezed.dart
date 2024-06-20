// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CatDetail {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  List<dynamic>? get breeds => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatDetailCopyWith<CatDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatDetailCopyWith<$Res> {
  factory $CatDetailCopyWith(CatDetail value, $Res Function(CatDetail) then) =
      _$CatDetailCopyWithImpl<$Res, CatDetail>;
  @useResult
  $Res call(
      {String id, String url, int height, int width, List<dynamic>? breeds});
}

/// @nodoc
class _$CatDetailCopyWithImpl<$Res, $Val extends CatDetail>
    implements $CatDetailCopyWith<$Res> {
  _$CatDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? height = null,
    Object? width = null,
    Object? breeds = freezed,
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
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      breeds: freezed == breeds
          ? _value.breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatDetailImplCopyWith<$Res>
    implements $CatDetailCopyWith<$Res> {
  factory _$$CatDetailImplCopyWith(
          _$CatDetailImpl value, $Res Function(_$CatDetailImpl) then) =
      __$$CatDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String url, int height, int width, List<dynamic>? breeds});
}

/// @nodoc
class __$$CatDetailImplCopyWithImpl<$Res>
    extends _$CatDetailCopyWithImpl<$Res, _$CatDetailImpl>
    implements _$$CatDetailImplCopyWith<$Res> {
  __$$CatDetailImplCopyWithImpl(
      _$CatDetailImpl _value, $Res Function(_$CatDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? height = null,
    Object? width = null,
    Object? breeds = freezed,
  }) {
    return _then(_$CatDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      breeds: freezed == breeds
          ? _value._breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc

class _$CatDetailImpl implements _CatDetail {
  _$CatDetailImpl(
      {required this.id,
      required this.url,
      required this.height,
      required this.width,
      final List<dynamic>? breeds})
      : _breeds = breeds;

  @override
  final String id;
  @override
  final String url;
  @override
  final int height;
  @override
  final int width;
  final List<dynamic>? _breeds;
  @override
  List<dynamic>? get breeds {
    final value = _breeds;
    if (value == null) return null;
    if (_breeds is EqualUnmodifiableListView) return _breeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CatDetail(id: $id, url: $url, height: $height, width: $width, breeds: $breeds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            const DeepCollectionEquality().equals(other._breeds, _breeds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, url, height, width,
      const DeepCollectionEquality().hash(_breeds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatDetailImplCopyWith<_$CatDetailImpl> get copyWith =>
      __$$CatDetailImplCopyWithImpl<_$CatDetailImpl>(this, _$identity);
}

abstract class _CatDetail implements CatDetail {
  factory _CatDetail(
      {required final String id,
      required final String url,
      required final int height,
      required final int width,
      final List<dynamic>? breeds}) = _$CatDetailImpl;

  @override
  String get id;
  @override
  String get url;
  @override
  int get height;
  @override
  int get width;
  @override
  List<dynamic>? get breeds;
  @override
  @JsonKey(ignore: true)
  _$$CatDetailImplCopyWith<_$CatDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
