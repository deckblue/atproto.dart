// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_via_repost_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LikeViaRepostItem _$LikeViaRepostItemFromJson(Map<String, dynamic> json) {
  return _LikeViaRepostItem.fromJson(json);
}

/// @nodoc
mixin _$LikeViaRepostItem {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LikeViaRepostItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikeViaRepostItemCopyWith<LikeViaRepostItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeViaRepostItemCopyWith<$Res> {
  factory $LikeViaRepostItemCopyWith(
          LikeViaRepostItem value, $Res Function(LikeViaRepostItem) then) =
      _$LikeViaRepostItemCopyWithImpl<$Res, LikeViaRepostItem>;
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LikeViaRepostItemCopyWithImpl<$Res, $Val extends LikeViaRepostItem>
    implements $LikeViaRepostItemCopyWith<$Res> {
  _$LikeViaRepostItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LikeViaRepostItemImplCopyWith<$Res>
    implements $LikeViaRepostItemCopyWith<$Res> {
  factory _$$LikeViaRepostItemImplCopyWith(_$LikeViaRepostItemImpl value,
          $Res Function(_$LikeViaRepostItemImpl) then) =
      __$$LikeViaRepostItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LikeViaRepostItemImplCopyWithImpl<$Res>
    extends _$LikeViaRepostItemCopyWithImpl<$Res, _$LikeViaRepostItemImpl>
    implements _$$LikeViaRepostItemImplCopyWith<$Res> {
  __$$LikeViaRepostItemImplCopyWithImpl(_$LikeViaRepostItemImpl _value,
      $Res Function(_$LikeViaRepostItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LikeViaRepostItemImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LikeViaRepostItemImpl implements _LikeViaRepostItem {
  const _$LikeViaRepostItemImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#likeViaRepostItem',
      required this.actor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LikeViaRepostItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeViaRepostItemImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String actor;
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
    return 'LikeViaRepostItem(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeViaRepostItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeViaRepostItemImplCopyWith<_$LikeViaRepostItemImpl> get copyWith =>
      __$$LikeViaRepostItemImplCopyWithImpl<_$LikeViaRepostItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeViaRepostItemImplToJson(
      this,
    );
  }
}

abstract class _LikeViaRepostItem implements LikeViaRepostItem {
  const factory _LikeViaRepostItem(
      {final String $type,
      required final String actor,
      final Map<String, dynamic>? $unknown}) = _$LikeViaRepostItemImpl;

  factory _LikeViaRepostItem.fromJson(Map<String, dynamic> json) =
      _$LikeViaRepostItemImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LikeViaRepostItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeViaRepostItemImplCopyWith<_$LikeViaRepostItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
