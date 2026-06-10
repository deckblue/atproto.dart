// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedGallery _$EmbedGalleryFromJson(Map<String, dynamic> json) {
  return _EmbedGallery.fromJson(json);
}

/// @nodoc
mixin _$EmbedGallery {
  String get $type => throw _privateConstructorUsedError;
  @EmbedGalleryImageConverter()
  List<EmbedGalleryImage> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedGallery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedGalleryCopyWith<EmbedGallery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedGalleryCopyWith<$Res> {
  factory $EmbedGalleryCopyWith(
          EmbedGallery value, $Res Function(EmbedGallery) then) =
      _$EmbedGalleryCopyWithImpl<$Res, EmbedGallery>;
  @useResult
  $Res call(
      {String $type,
      @EmbedGalleryImageConverter() List<EmbedGalleryImage> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedGalleryCopyWithImpl<$Res, $Val extends EmbedGallery>
    implements $EmbedGalleryCopyWith<$Res> {
  _$EmbedGalleryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EmbedGalleryImage>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedGalleryImplCopyWith<$Res>
    implements $EmbedGalleryCopyWith<$Res> {
  factory _$$EmbedGalleryImplCopyWith(
          _$EmbedGalleryImpl value, $Res Function(_$EmbedGalleryImpl) then) =
      __$$EmbedGalleryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @EmbedGalleryImageConverter() List<EmbedGalleryImage> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmbedGalleryImplCopyWithImpl<$Res>
    extends _$EmbedGalleryCopyWithImpl<$Res, _$EmbedGalleryImpl>
    implements _$$EmbedGalleryImplCopyWith<$Res> {
  __$$EmbedGalleryImplCopyWithImpl(
      _$EmbedGalleryImpl _value, $Res Function(_$EmbedGalleryImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedGalleryImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EmbedGalleryImage>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedGalleryImpl implements _EmbedGallery {
  const _$EmbedGalleryImpl(
      {this.$type = 'app.bsky.embed.gallery',
      @EmbedGalleryImageConverter()
      required final List<EmbedGalleryImage> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$EmbedGalleryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedGalleryImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<EmbedGalleryImage> _items;
  @override
  @EmbedGalleryImageConverter()
  List<EmbedGalleryImage> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EmbedGallery(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedGalleryImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedGalleryImplCopyWith<_$EmbedGalleryImpl> get copyWith =>
      __$$EmbedGalleryImplCopyWithImpl<_$EmbedGalleryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedGalleryImplToJson(
      this,
    );
  }
}

abstract class _EmbedGallery implements EmbedGallery {
  const factory _EmbedGallery(
      {final String $type,
      @EmbedGalleryImageConverter()
      required final List<EmbedGalleryImage> items,
      final Map<String, dynamic>? $unknown}) = _$EmbedGalleryImpl;

  factory _EmbedGallery.fromJson(Map<String, dynamic> json) =
      _$EmbedGalleryImpl.fromJson;

  @override
  String get $type;
  @override
  @EmbedGalleryImageConverter()
  List<EmbedGalleryImage> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedGalleryImplCopyWith<_$EmbedGalleryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
