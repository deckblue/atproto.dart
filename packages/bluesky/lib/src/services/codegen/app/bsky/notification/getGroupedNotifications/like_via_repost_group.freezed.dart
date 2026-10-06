// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_via_repost_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LikeViaRepostGroup _$LikeViaRepostGroupFromJson(Map<String, dynamic> json) {
  return _LikeViaRepostGroup.fromJson(json);
}

/// @nodoc
mixin _$LikeViaRepostGroup {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get viaRepost => throw _privateConstructorUsedError;
  @LikeViaRepostItemConverter()
  List<LikeViaRepostItem> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LikeViaRepostGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikeViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikeViaRepostGroupCopyWith<LikeViaRepostGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeViaRepostGroupCopyWith<$Res> {
  factory $LikeViaRepostGroupCopyWith(
          LikeViaRepostGroup value, $Res Function(LikeViaRepostGroup) then) =
      _$LikeViaRepostGroupCopyWithImpl<$Res, LikeViaRepostGroup>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() AtUri viaRepost,
      @LikeViaRepostItemConverter() List<LikeViaRepostItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LikeViaRepostGroupCopyWithImpl<$Res, $Val extends LikeViaRepostGroup>
    implements $LikeViaRepostGroupCopyWith<$Res> {
  _$LikeViaRepostGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikeViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? viaRepost = null,
    Object? items = null,
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
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LikeViaRepostItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LikeViaRepostGroupImplCopyWith<$Res>
    implements $LikeViaRepostGroupCopyWith<$Res> {
  factory _$$LikeViaRepostGroupImplCopyWith(_$LikeViaRepostGroupImpl value,
          $Res Function(_$LikeViaRepostGroupImpl) then) =
      __$$LikeViaRepostGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() AtUri viaRepost,
      @LikeViaRepostItemConverter() List<LikeViaRepostItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LikeViaRepostGroupImplCopyWithImpl<$Res>
    extends _$LikeViaRepostGroupCopyWithImpl<$Res, _$LikeViaRepostGroupImpl>
    implements _$$LikeViaRepostGroupImplCopyWith<$Res> {
  __$$LikeViaRepostGroupImplCopyWithImpl(_$LikeViaRepostGroupImpl _value,
      $Res Function(_$LikeViaRepostGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikeViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? viaRepost = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LikeViaRepostGroupImpl(
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
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LikeViaRepostItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LikeViaRepostGroupImpl implements _LikeViaRepostGroup {
  const _$LikeViaRepostGroupImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#likeViaRepostGroup',
      @AtUriConverter() required this.post,
      @AtUriConverter() required this.viaRepost,
      @LikeViaRepostItemConverter()
      required final List<LikeViaRepostItem> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$LikeViaRepostGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeViaRepostGroupImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri post;
  @override
  @AtUriConverter()
  final AtUri viaRepost;
  final List<LikeViaRepostItem> _items;
  @override
  @LikeViaRepostItemConverter()
  List<LikeViaRepostItem> get items {
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
    return 'LikeViaRepostGroup(\$type: ${$type}, post: $post, viaRepost: $viaRepost, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeViaRepostGroupImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.viaRepost, viaRepost) ||
                other.viaRepost == viaRepost) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      post,
      viaRepost,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LikeViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeViaRepostGroupImplCopyWith<_$LikeViaRepostGroupImpl> get copyWith =>
      __$$LikeViaRepostGroupImplCopyWithImpl<_$LikeViaRepostGroupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeViaRepostGroupImplToJson(
      this,
    );
  }
}

abstract class _LikeViaRepostGroup implements LikeViaRepostGroup {
  const factory _LikeViaRepostGroup(
      {final String $type,
      @AtUriConverter() required final AtUri post,
      @AtUriConverter() required final AtUri viaRepost,
      @LikeViaRepostItemConverter()
      required final List<LikeViaRepostItem> items,
      final Map<String, dynamic>? $unknown}) = _$LikeViaRepostGroupImpl;

  factory _LikeViaRepostGroup.fromJson(Map<String, dynamic> json) =
      _$LikeViaRepostGroupImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri get post;
  @override
  @AtUriConverter()
  AtUri get viaRepost;
  @override
  @LikeViaRepostItemConverter()
  List<LikeViaRepostItem> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LikeViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeViaRepostGroupImplCopyWith<_$LikeViaRepostGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
