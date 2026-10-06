// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LikeItem _$LikeItemFromJson(Map<String, dynamic> json) {
  return _LikeItem.fromJson(json);
}

/// @nodoc
mixin _$LikeItem {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LikeItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikeItemCopyWith<LikeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeItemCopyWith<$Res> {
  factory $LikeItemCopyWith(LikeItem value, $Res Function(LikeItem) then) =
      _$LikeItemCopyWithImpl<$Res, LikeItem>;
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LikeItemCopyWithImpl<$Res, $Val extends LikeItem>
    implements $LikeItemCopyWith<$Res> {
  _$LikeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikeItem
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
abstract class _$$LikeItemImplCopyWith<$Res>
    implements $LikeItemCopyWith<$Res> {
  factory _$$LikeItemImplCopyWith(
          _$LikeItemImpl value, $Res Function(_$LikeItemImpl) then) =
      __$$LikeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LikeItemImplCopyWithImpl<$Res>
    extends _$LikeItemCopyWithImpl<$Res, _$LikeItemImpl>
    implements _$$LikeItemImplCopyWith<$Res> {
  __$$LikeItemImplCopyWithImpl(
      _$LikeItemImpl _value, $Res Function(_$LikeItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LikeItemImpl(
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
class _$LikeItemImpl implements _LikeItem {
  const _$LikeItemImpl(
      {this.$type = 'app.bsky.notification.getGroupedNotifications#likeItem',
      required this.actor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LikeItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeItemImplFromJson(json);

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
    return 'LikeItem(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LikeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeItemImplCopyWith<_$LikeItemImpl> get copyWith =>
      __$$LikeItemImplCopyWithImpl<_$LikeItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeItemImplToJson(
      this,
    );
  }
}

abstract class _LikeItem implements LikeItem {
  const factory _LikeItem(
      {final String $type,
      required final String actor,
      final Map<String, dynamic>? $unknown}) = _$LikeItemImpl;

  factory _LikeItem.fromJson(Map<String, dynamic> json) =
      _$LikeItemImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LikeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeItemImplCopyWith<_$LikeItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
