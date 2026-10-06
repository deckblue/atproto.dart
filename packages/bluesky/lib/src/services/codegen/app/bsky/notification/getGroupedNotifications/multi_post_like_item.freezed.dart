// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_like_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MultiPostLikeItem _$MultiPostLikeItemFromJson(Map<String, dynamic> json) {
  return _MultiPostLikeItem.fromJson(json);
}

/// @nodoc
mixin _$MultiPostLikeItem {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MultiPostLikeItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiPostLikeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiPostLikeItemCopyWith<MultiPostLikeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiPostLikeItemCopyWith<$Res> {
  factory $MultiPostLikeItemCopyWith(
          MultiPostLikeItem value, $Res Function(MultiPostLikeItem) then) =
      _$MultiPostLikeItemCopyWithImpl<$Res, MultiPostLikeItem>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MultiPostLikeItemCopyWithImpl<$Res, $Val extends MultiPostLikeItem>
    implements $MultiPostLikeItemCopyWith<$Res> {
  _$MultiPostLikeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiPostLikeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultiPostLikeItemImplCopyWith<$Res>
    implements $MultiPostLikeItemCopyWith<$Res> {
  factory _$$MultiPostLikeItemImplCopyWith(_$MultiPostLikeItemImpl value,
          $Res Function(_$MultiPostLikeItemImpl) then) =
      __$$MultiPostLikeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MultiPostLikeItemImplCopyWithImpl<$Res>
    extends _$MultiPostLikeItemCopyWithImpl<$Res, _$MultiPostLikeItemImpl>
    implements _$$MultiPostLikeItemImplCopyWith<$Res> {
  __$$MultiPostLikeItemImplCopyWithImpl(_$MultiPostLikeItemImpl _value,
      $Res Function(_$MultiPostLikeItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiPostLikeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MultiPostLikeItemImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MultiPostLikeItemImpl implements _MultiPostLikeItem {
  const _$MultiPostLikeItemImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#multiPostLikeItem',
      @AtUriConverter() required this.post,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MultiPostLikeItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiPostLikeItemImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri post;
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
    return 'MultiPostLikeItem(\$type: ${$type}, post: $post, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiPostLikeItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, post, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MultiPostLikeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiPostLikeItemImplCopyWith<_$MultiPostLikeItemImpl> get copyWith =>
      __$$MultiPostLikeItemImplCopyWithImpl<_$MultiPostLikeItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiPostLikeItemImplToJson(
      this,
    );
  }
}

abstract class _MultiPostLikeItem implements MultiPostLikeItem {
  const factory _MultiPostLikeItem(
      {final String $type,
      @AtUriConverter() required final AtUri post,
      final Map<String, dynamic>? $unknown}) = _$MultiPostLikeItemImpl;

  factory _MultiPostLikeItem.fromJson(Map<String, dynamic> json) =
      _$MultiPostLikeItemImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri get post;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MultiPostLikeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiPostLikeItemImplCopyWith<_$MultiPostLikeItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
