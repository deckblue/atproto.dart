// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_like_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MultiPostLikeGroup _$MultiPostLikeGroupFromJson(Map<String, dynamic> json) {
  return _MultiPostLikeGroup.fromJson(json);
}

/// @nodoc
mixin _$MultiPostLikeGroup {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  @MultiPostLikeItemConverter()
  List<MultiPostLikeItem> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MultiPostLikeGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiPostLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiPostLikeGroupCopyWith<MultiPostLikeGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiPostLikeGroupCopyWith<$Res> {
  factory $MultiPostLikeGroupCopyWith(
          MultiPostLikeGroup value, $Res Function(MultiPostLikeGroup) then) =
      _$MultiPostLikeGroupCopyWithImpl<$Res, MultiPostLikeGroup>;
  @useResult
  $Res call(
      {String $type,
      String actor,
      @MultiPostLikeItemConverter() List<MultiPostLikeItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MultiPostLikeGroupCopyWithImpl<$Res, $Val extends MultiPostLikeGroup>
    implements $MultiPostLikeGroupCopyWith<$Res> {
  _$MultiPostLikeGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiPostLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? items = null,
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
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MultiPostLikeItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultiPostLikeGroupImplCopyWith<$Res>
    implements $MultiPostLikeGroupCopyWith<$Res> {
  factory _$$MultiPostLikeGroupImplCopyWith(_$MultiPostLikeGroupImpl value,
          $Res Function(_$MultiPostLikeGroupImpl) then) =
      __$$MultiPostLikeGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String actor,
      @MultiPostLikeItemConverter() List<MultiPostLikeItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MultiPostLikeGroupImplCopyWithImpl<$Res>
    extends _$MultiPostLikeGroupCopyWithImpl<$Res, _$MultiPostLikeGroupImpl>
    implements _$$MultiPostLikeGroupImplCopyWith<$Res> {
  __$$MultiPostLikeGroupImplCopyWithImpl(_$MultiPostLikeGroupImpl _value,
      $Res Function(_$MultiPostLikeGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiPostLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MultiPostLikeGroupImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MultiPostLikeItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MultiPostLikeGroupImpl implements _MultiPostLikeGroup {
  const _$MultiPostLikeGroupImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#multiPostLikeGroup',
      required this.actor,
      @MultiPostLikeItemConverter()
      required final List<MultiPostLikeItem> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$MultiPostLikeGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiPostLikeGroupImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String actor;
  final List<MultiPostLikeItem> _items;
  @override
  @MultiPostLikeItemConverter()
  List<MultiPostLikeItem> get items {
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
    return 'MultiPostLikeGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiPostLikeGroupImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      actor,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MultiPostLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiPostLikeGroupImplCopyWith<_$MultiPostLikeGroupImpl> get copyWith =>
      __$$MultiPostLikeGroupImplCopyWithImpl<_$MultiPostLikeGroupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiPostLikeGroupImplToJson(
      this,
    );
  }
}

abstract class _MultiPostLikeGroup implements MultiPostLikeGroup {
  const factory _MultiPostLikeGroup(
      {final String $type,
      required final String actor,
      @MultiPostLikeItemConverter()
      required final List<MultiPostLikeItem> items,
      final Map<String, dynamic>? $unknown}) = _$MultiPostLikeGroupImpl;

  factory _MultiPostLikeGroup.fromJson(Map<String, dynamic> json) =
      _$MultiPostLikeGroupImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  @MultiPostLikeItemConverter()
  List<MultiPostLikeItem> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MultiPostLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiPostLikeGroupImplCopyWith<_$MultiPostLikeGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
