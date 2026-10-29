// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'publication_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublicationItem _$PublicationItemFromJson(Map<String, dynamic> json) {
  return _PublicationItem.fromJson(json);
}

/// @nodoc
mixin _$PublicationItem {
  String get $type => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;
  @EmbedExternalViewArticlePublicationConverter()
  EmbedExternalViewArticlePublication get view =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this PublicationItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PublicationItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublicationItemCopyWith<PublicationItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationItemCopyWith<$Res> {
  factory $PublicationItemCopyWith(
          PublicationItem value, $Res Function(PublicationItem) then) =
      _$PublicationItemCopyWithImpl<$Res, PublicationItem>;
  @useResult
  $Res call(
      {String $type,
      bool featured,
      @EmbedExternalViewArticlePublicationConverter()
      EmbedExternalViewArticlePublication view,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewArticlePublicationCopyWith<$Res> get view;
}

/// @nodoc
class _$PublicationItemCopyWithImpl<$Res, $Val extends PublicationItem>
    implements $PublicationItemCopyWith<$Res> {
  _$PublicationItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublicationItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? featured = null,
    Object? view = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewArticlePublication,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of PublicationItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewArticlePublicationCopyWith<$Res> get view {
    return $EmbedExternalViewArticlePublicationCopyWith<$Res>(_value.view,
        (value) {
      return _then(_value.copyWith(view: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PublicationItemImplCopyWith<$Res>
    implements $PublicationItemCopyWith<$Res> {
  factory _$$PublicationItemImplCopyWith(_$PublicationItemImpl value,
          $Res Function(_$PublicationItemImpl) then) =
      __$$PublicationItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      bool featured,
      @EmbedExternalViewArticlePublicationConverter()
      EmbedExternalViewArticlePublication view,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewArticlePublicationCopyWith<$Res> get view;
}

/// @nodoc
class __$$PublicationItemImplCopyWithImpl<$Res>
    extends _$PublicationItemCopyWithImpl<$Res, _$PublicationItemImpl>
    implements _$$PublicationItemImplCopyWith<$Res> {
  __$$PublicationItemImplCopyWithImpl(
      _$PublicationItemImpl _value, $Res Function(_$PublicationItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of PublicationItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? featured = null,
    Object? view = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$PublicationItemImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewArticlePublication,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PublicationItemImpl implements _PublicationItem {
  const _$PublicationItemImpl(
      {this.$type =
          'app.bsky.unspecced.getAtmosphereExploreTab#publicationItem',
      required this.featured,
      @EmbedExternalViewArticlePublicationConverter() required this.view,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$PublicationItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicationItemImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final bool featured;
  @override
  @EmbedExternalViewArticlePublicationConverter()
  final EmbedExternalViewArticlePublication view;
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
    return 'PublicationItem(\$type: ${$type}, featured: $featured, view: $view, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicationItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.view, view) || other.view == view) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, featured, view,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of PublicationItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicationItemImplCopyWith<_$PublicationItemImpl> get copyWith =>
      __$$PublicationItemImplCopyWithImpl<_$PublicationItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicationItemImplToJson(
      this,
    );
  }
}

abstract class _PublicationItem implements PublicationItem {
  const factory _PublicationItem(
      {final String $type,
      required final bool featured,
      @EmbedExternalViewArticlePublicationConverter()
      required final EmbedExternalViewArticlePublication view,
      final Map<String, dynamic>? $unknown}) = _$PublicationItemImpl;

  factory _PublicationItem.fromJson(Map<String, dynamic> json) =
      _$PublicationItemImpl.fromJson;

  @override
  String get $type;
  @override
  bool get featured;
  @override
  @EmbedExternalViewArticlePublicationConverter()
  EmbedExternalViewArticlePublication get view;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of PublicationItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicationItemImplCopyWith<_$PublicationItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
