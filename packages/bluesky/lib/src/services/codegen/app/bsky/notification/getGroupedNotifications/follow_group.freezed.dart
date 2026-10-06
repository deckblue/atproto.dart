// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FollowGroup _$FollowGroupFromJson(Map<String, dynamic> json) {
  return _FollowGroup.fromJson(json);
}

/// @nodoc
mixin _$FollowGroup {
  String get $type => throw _privateConstructorUsedError;
  @FollowItemConverter()
  List<FollowItem> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FollowGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FollowGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FollowGroupCopyWith<FollowGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowGroupCopyWith<$Res> {
  factory $FollowGroupCopyWith(
          FollowGroup value, $Res Function(FollowGroup) then) =
      _$FollowGroupCopyWithImpl<$Res, FollowGroup>;
  @useResult
  $Res call(
      {String $type,
      @FollowItemConverter() List<FollowItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FollowGroupCopyWithImpl<$Res, $Val extends FollowGroup>
    implements $FollowGroupCopyWith<$Res> {
  _$FollowGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FollowGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FollowItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FollowGroupImplCopyWith<$Res>
    implements $FollowGroupCopyWith<$Res> {
  factory _$$FollowGroupImplCopyWith(
          _$FollowGroupImpl value, $Res Function(_$FollowGroupImpl) then) =
      __$$FollowGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @FollowItemConverter() List<FollowItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FollowGroupImplCopyWithImpl<$Res>
    extends _$FollowGroupCopyWithImpl<$Res, _$FollowGroupImpl>
    implements _$$FollowGroupImplCopyWith<$Res> {
  __$$FollowGroupImplCopyWithImpl(
      _$FollowGroupImpl _value, $Res Function(_$FollowGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of FollowGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FollowGroupImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FollowItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FollowGroupImpl implements _FollowGroup {
  const _$FollowGroupImpl(
      {this.$type = 'app.bsky.notification.getGroupedNotifications#followGroup',
      @FollowItemConverter() required final List<FollowItem> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$FollowGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowGroupImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<FollowItem> _items;
  @override
  @FollowItemConverter()
  List<FollowItem> get items {
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
    return 'FollowGroup(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowGroupImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FollowGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowGroupImplCopyWith<_$FollowGroupImpl> get copyWith =>
      __$$FollowGroupImplCopyWithImpl<_$FollowGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowGroupImplToJson(
      this,
    );
  }
}

abstract class _FollowGroup implements FollowGroup {
  const factory _FollowGroup(
      {final String $type,
      @FollowItemConverter() required final List<FollowItem> items,
      final Map<String, dynamic>? $unknown}) = _$FollowGroupImpl;

  factory _FollowGroup.fromJson(Map<String, dynamic> json) =
      _$FollowGroupImpl.fromJson;

  @override
  String get $type;
  @override
  @FollowItemConverter()
  List<FollowItem> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FollowGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowGroupImplCopyWith<_$FollowGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
