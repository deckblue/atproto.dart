// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedGalleryView _$EmbedGalleryViewFromJson(Map<String, dynamic> json) {
  return _EmbedGalleryView.fromJson(json);
}

/// @nodoc
mixin _$EmbedGalleryView {
  String get $type => throw _privateConstructorUsedError;
  @EmbedGalleryViewImageConverter()
  List<EmbedGalleryViewImage> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedGalleryView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedGalleryView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedGalleryViewCopyWith<EmbedGalleryView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedGalleryViewCopyWith<$Res> {
  factory $EmbedGalleryViewCopyWith(
          EmbedGalleryView value, $Res Function(EmbedGalleryView) then) =
      _$EmbedGalleryViewCopyWithImpl<$Res, EmbedGalleryView>;
  @useResult
  $Res call(
      {String $type,
      @EmbedGalleryViewImageConverter() List<EmbedGalleryViewImage> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedGalleryViewCopyWithImpl<$Res, $Val extends EmbedGalleryView>
    implements $EmbedGalleryViewCopyWith<$Res> {
  _$EmbedGalleryViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedGalleryView
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
              as List<EmbedGalleryViewImage>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedGalleryViewImplCopyWith<$Res>
    implements $EmbedGalleryViewCopyWith<$Res> {
  factory _$$EmbedGalleryViewImplCopyWith(_$EmbedGalleryViewImpl value,
          $Res Function(_$EmbedGalleryViewImpl) then) =
      __$$EmbedGalleryViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @EmbedGalleryViewImageConverter() List<EmbedGalleryViewImage> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmbedGalleryViewImplCopyWithImpl<$Res>
    extends _$EmbedGalleryViewCopyWithImpl<$Res, _$EmbedGalleryViewImpl>
    implements _$$EmbedGalleryViewImplCopyWith<$Res> {
  __$$EmbedGalleryViewImplCopyWithImpl(_$EmbedGalleryViewImpl _value,
      $Res Function(_$EmbedGalleryViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedGalleryView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedGalleryViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EmbedGalleryViewImage>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedGalleryViewImpl implements _EmbedGalleryView {
  const _$EmbedGalleryViewImpl(
      {this.$type = 'app.bsky.embed.images#view',
      @EmbedGalleryViewImageConverter()
      required final List<EmbedGalleryViewImage> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$EmbedGalleryViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedGalleryViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<EmbedGalleryViewImage> _items;
  @override
  @EmbedGalleryViewImageConverter()
  List<EmbedGalleryViewImage> get items {
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
    return 'EmbedGalleryView(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedGalleryViewImpl &&
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

  /// Create a copy of EmbedGalleryView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedGalleryViewImplCopyWith<_$EmbedGalleryViewImpl> get copyWith =>
      __$$EmbedGalleryViewImplCopyWithImpl<_$EmbedGalleryViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedGalleryViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedGalleryView implements EmbedGalleryView {
  const factory _EmbedGalleryView(
      {final String $type,
      @EmbedGalleryViewImageConverter()
      required final List<EmbedGalleryViewImage> items,
      final Map<String, dynamic>? $unknown}) = _$EmbedGalleryViewImpl;

  factory _EmbedGalleryView.fromJson(Map<String, dynamic> json) =
      _$EmbedGalleryViewImpl.fromJson;

  @override
  String get $type;
  @override
  @EmbedGalleryViewImageConverter()
  List<EmbedGalleryViewImage> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedGalleryView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedGalleryViewImplCopyWith<_$EmbedGalleryViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
