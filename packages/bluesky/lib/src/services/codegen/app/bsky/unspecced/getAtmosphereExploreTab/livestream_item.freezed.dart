// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'livestream_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LivestreamItem _$LivestreamItemFromJson(Map<String, dynamic> json) {
  return _LivestreamItem.fromJson(json);
}

/// @nodoc
mixin _$LivestreamItem {
  String get $type => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;
  @EmbedExternalViewLivestreamConverter()
  EmbedExternalViewLivestream get view => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LivestreamItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LivestreamItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LivestreamItemCopyWith<LivestreamItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LivestreamItemCopyWith<$Res> {
  factory $LivestreamItemCopyWith(
          LivestreamItem value, $Res Function(LivestreamItem) then) =
      _$LivestreamItemCopyWithImpl<$Res, LivestreamItem>;
  @useResult
  $Res call(
      {String $type,
      bool featured,
      @EmbedExternalViewLivestreamConverter() EmbedExternalViewLivestream view,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewLivestreamCopyWith<$Res> get view;
}

/// @nodoc
class _$LivestreamItemCopyWithImpl<$Res, $Val extends LivestreamItem>
    implements $LivestreamItemCopyWith<$Res> {
  _$LivestreamItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LivestreamItem
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
              as EmbedExternalViewLivestream,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LivestreamItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewLivestreamCopyWith<$Res> get view {
    return $EmbedExternalViewLivestreamCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LivestreamItemImplCopyWith<$Res>
    implements $LivestreamItemCopyWith<$Res> {
  factory _$$LivestreamItemImplCopyWith(_$LivestreamItemImpl value,
          $Res Function(_$LivestreamItemImpl) then) =
      __$$LivestreamItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      bool featured,
      @EmbedExternalViewLivestreamConverter() EmbedExternalViewLivestream view,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewLivestreamCopyWith<$Res> get view;
}

/// @nodoc
class __$$LivestreamItemImplCopyWithImpl<$Res>
    extends _$LivestreamItemCopyWithImpl<$Res, _$LivestreamItemImpl>
    implements _$$LivestreamItemImplCopyWith<$Res> {
  __$$LivestreamItemImplCopyWithImpl(
      _$LivestreamItemImpl _value, $Res Function(_$LivestreamItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of LivestreamItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? featured = null,
    Object? view = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LivestreamItemImpl(
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
              as EmbedExternalViewLivestream,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LivestreamItemImpl implements _LivestreamItem {
  const _$LivestreamItemImpl(
      {this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#livestreamItem',
      required this.featured,
      @EmbedExternalViewLivestreamConverter() required this.view,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LivestreamItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LivestreamItemImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final bool featured;
  @override
  @EmbedExternalViewLivestreamConverter()
  final EmbedExternalViewLivestream view;
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
    return 'LivestreamItem(\$type: ${$type}, featured: $featured, view: $view, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LivestreamItemImpl &&
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

  /// Create a copy of LivestreamItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LivestreamItemImplCopyWith<_$LivestreamItemImpl> get copyWith =>
      __$$LivestreamItemImplCopyWithImpl<_$LivestreamItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LivestreamItemImplToJson(
      this,
    );
  }
}

abstract class _LivestreamItem implements LivestreamItem {
  const factory _LivestreamItem(
      {final String $type,
      required final bool featured,
      @EmbedExternalViewLivestreamConverter()
      required final EmbedExternalViewLivestream view,
      final Map<String, dynamic>? $unknown}) = _$LivestreamItemImpl;

  factory _LivestreamItem.fromJson(Map<String, dynamic> json) =
      _$LivestreamItemImpl.fromJson;

  @override
  String get $type;
  @override
  bool get featured;
  @override
  @EmbedExternalViewLivestreamConverter()
  EmbedExternalViewLivestream get view;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LivestreamItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LivestreamItemImplCopyWith<_$LivestreamItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
