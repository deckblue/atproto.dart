// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LikeGroup _$LikeGroupFromJson(Map<String, dynamic> json) {
  return _LikeGroup.fromJson(json);
}

/// @nodoc
mixin _$LikeGroup {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  @LikeItemConverter()
  List<LikeItem> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LikeGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikeGroupCopyWith<LikeGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeGroupCopyWith<$Res> {
  factory $LikeGroupCopyWith(LikeGroup value, $Res Function(LikeGroup) then) =
      _$LikeGroupCopyWithImpl<$Res, LikeGroup>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @LikeItemConverter() List<LikeItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LikeGroupCopyWithImpl<$Res, $Val extends LikeGroup>
    implements $LikeGroupCopyWith<$Res> {
  _$LikeGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
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
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LikeItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LikeGroupImplCopyWith<$Res>
    implements $LikeGroupCopyWith<$Res> {
  factory _$$LikeGroupImplCopyWith(
          _$LikeGroupImpl value, $Res Function(_$LikeGroupImpl) then) =
      __$$LikeGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      @LikeItemConverter() List<LikeItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LikeGroupImplCopyWithImpl<$Res>
    extends _$LikeGroupCopyWithImpl<$Res, _$LikeGroupImpl>
    implements _$$LikeGroupImplCopyWith<$Res> {
  __$$LikeGroupImplCopyWithImpl(
      _$LikeGroupImpl _value, $Res Function(_$LikeGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LikeGroupImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LikeItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LikeGroupImpl implements _LikeGroup {
  const _$LikeGroupImpl(
      {this.$type = 'app.bsky.notification.getGroupedNotifications#likeGroup',
      @AtUriConverter() required this.post,
      @LikeItemConverter() required final List<LikeItem> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$LikeGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeGroupImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri post;
  final List<LikeItem> _items;
  @override
  @LikeItemConverter()
  List<LikeItem> get items {
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
    return 'LikeGroup(\$type: ${$type}, post: $post, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeGroupImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      post,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeGroupImplCopyWith<_$LikeGroupImpl> get copyWith =>
      __$$LikeGroupImplCopyWithImpl<_$LikeGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeGroupImplToJson(
      this,
    );
  }
}

abstract class _LikeGroup implements LikeGroup {
  const factory _LikeGroup(
      {final String $type,
      @AtUriConverter() required final AtUri post,
      @LikeItemConverter() required final List<LikeItem> items,
      final Map<String, dynamic>? $unknown}) = _$LikeGroupImpl;

  factory _LikeGroup.fromJson(Map<String, dynamic> json) =
      _$LikeGroupImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri get post;
  @override
  @LikeItemConverter()
  List<LikeItem> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeGroupImplCopyWith<_$LikeGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
