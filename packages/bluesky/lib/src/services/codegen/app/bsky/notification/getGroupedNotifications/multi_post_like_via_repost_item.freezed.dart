// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_like_via_repost_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MultiPostLikeViaRepostItem _$MultiPostLikeViaRepostItemFromJson(
    Map<String, dynamic> json) {
  return _MultiPostLikeViaRepostItem.fromJson(json);
}

/// @nodoc
mixin _$MultiPostLikeViaRepostItem {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get viaRepost => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MultiPostLikeViaRepostItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiPostLikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiPostLikeViaRepostItemCopyWith<MultiPostLikeViaRepostItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiPostLikeViaRepostItemCopyWith<$Res> {
  factory $MultiPostLikeViaRepostItemCopyWith(MultiPostLikeViaRepostItem value,
          $Res Function(MultiPostLikeViaRepostItem) then) =
      _$MultiPostLikeViaRepostItemCopyWithImpl<$Res,
          MultiPostLikeViaRepostItem>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() AtUri viaRepost,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MultiPostLikeViaRepostItemCopyWithImpl<$Res,
        $Val extends MultiPostLikeViaRepostItem>
    implements $MultiPostLikeViaRepostItemCopyWith<$Res> {
  _$MultiPostLikeViaRepostItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiPostLikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? viaRepost = null,
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
      viaRepost: null == viaRepost
          ? _value.viaRepost
          : viaRepost // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultiPostLikeViaRepostItemImplCopyWith<$Res>
    implements $MultiPostLikeViaRepostItemCopyWith<$Res> {
  factory _$$MultiPostLikeViaRepostItemImplCopyWith(
          _$MultiPostLikeViaRepostItemImpl value,
          $Res Function(_$MultiPostLikeViaRepostItemImpl) then) =
      __$$MultiPostLikeViaRepostItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() AtUri viaRepost,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MultiPostLikeViaRepostItemImplCopyWithImpl<$Res>
    extends _$MultiPostLikeViaRepostItemCopyWithImpl<$Res,
        _$MultiPostLikeViaRepostItemImpl>
    implements _$$MultiPostLikeViaRepostItemImplCopyWith<$Res> {
  __$$MultiPostLikeViaRepostItemImplCopyWithImpl(
      _$MultiPostLikeViaRepostItemImpl _value,
      $Res Function(_$MultiPostLikeViaRepostItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiPostLikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? viaRepost = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MultiPostLikeViaRepostItemImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      viaRepost: null == viaRepost
          ? _value.viaRepost
          : viaRepost // ignore: cast_nullable_to_non_nullable
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
class _$MultiPostLikeViaRepostItemImpl implements _MultiPostLikeViaRepostItem {
  const _$MultiPostLikeViaRepostItemImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#multiPostLikeViaRepostItem',
      @AtUriConverter() required this.post,
      @AtUriConverter() required this.viaRepost,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MultiPostLikeViaRepostItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MultiPostLikeViaRepostItemImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri post;
  @override
  @AtUriConverter()
  final AtUri viaRepost;
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
    return 'MultiPostLikeViaRepostItem(\$type: ${$type}, post: $post, viaRepost: $viaRepost, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiPostLikeViaRepostItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.viaRepost, viaRepost) ||
                other.viaRepost == viaRepost) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, post, viaRepost,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MultiPostLikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiPostLikeViaRepostItemImplCopyWith<_$MultiPostLikeViaRepostItemImpl>
      get copyWith => __$$MultiPostLikeViaRepostItemImplCopyWithImpl<
          _$MultiPostLikeViaRepostItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiPostLikeViaRepostItemImplToJson(
      this,
    );
  }
}

abstract class _MultiPostLikeViaRepostItem
    implements MultiPostLikeViaRepostItem {
  const factory _MultiPostLikeViaRepostItem(
      {final String $type,
      @AtUriConverter() required final AtUri post,
      @AtUriConverter() required final AtUri viaRepost,
      final Map<String, dynamic>? $unknown}) = _$MultiPostLikeViaRepostItemImpl;

  factory _MultiPostLikeViaRepostItem.fromJson(Map<String, dynamic> json) =
      _$MultiPostLikeViaRepostItemImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri get post;
  @override
  @AtUriConverter()
  AtUri get viaRepost;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MultiPostLikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiPostLikeViaRepostItemImplCopyWith<_$MultiPostLikeViaRepostItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
