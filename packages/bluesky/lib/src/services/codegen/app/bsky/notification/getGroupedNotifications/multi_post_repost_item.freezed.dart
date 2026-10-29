// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_repost_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MultiPostRepostItem _$MultiPostRepostItemFromJson(Map<String, dynamic> json) {
  return _MultiPostRepostItem.fromJson(json);
}

/// @nodoc
mixin _$MultiPostRepostItem {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MultiPostRepostItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiPostRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiPostRepostItemCopyWith<MultiPostRepostItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiPostRepostItemCopyWith<$Res> {
  factory $MultiPostRepostItemCopyWith(
          MultiPostRepostItem value, $Res Function(MultiPostRepostItem) then) =
      _$MultiPostRepostItemCopyWithImpl<$Res, MultiPostRepostItem>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MultiPostRepostItemCopyWithImpl<$Res, $Val extends MultiPostRepostItem>
    implements $MultiPostRepostItemCopyWith<$Res> {
  _$MultiPostRepostItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiPostRepostItem
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
abstract class _$$MultiPostRepostItemImplCopyWith<$Res>
    implements $MultiPostRepostItemCopyWith<$Res> {
  factory _$$MultiPostRepostItemImplCopyWith(_$MultiPostRepostItemImpl value,
          $Res Function(_$MultiPostRepostItemImpl) then) =
      __$$MultiPostRepostItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri post,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MultiPostRepostItemImplCopyWithImpl<$Res>
    extends _$MultiPostRepostItemCopyWithImpl<$Res, _$MultiPostRepostItemImpl>
    implements _$$MultiPostRepostItemImplCopyWith<$Res> {
  __$$MultiPostRepostItemImplCopyWithImpl(_$MultiPostRepostItemImpl _value,
      $Res Function(_$MultiPostRepostItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiPostRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MultiPostRepostItemImpl(
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
class _$MultiPostRepostItemImpl implements _MultiPostRepostItem {
  const _$MultiPostRepostItemImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#multiPostRepostItem',
      @AtUriConverter() required this.post,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MultiPostRepostItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiPostRepostItemImplFromJson(json);

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
    return 'MultiPostRepostItem(\$type: ${$type}, post: $post, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiPostRepostItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, post, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MultiPostRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiPostRepostItemImplCopyWith<_$MultiPostRepostItemImpl> get copyWith =>
      __$$MultiPostRepostItemImplCopyWithImpl<_$MultiPostRepostItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiPostRepostItemImplToJson(
      this,
    );
  }
}

abstract class _MultiPostRepostItem implements MultiPostRepostItem {
  const factory _MultiPostRepostItem(
      {final String $type,
      @AtUriConverter() required final AtUri post,
      final Map<String, dynamic>? $unknown}) = _$MultiPostRepostItemImpl;

  factory _MultiPostRepostItem.fromJson(Map<String, dynamic> json) =
      _$MultiPostRepostItemImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri get post;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MultiPostRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiPostRepostItemImplCopyWith<_$MultiPostRepostItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
