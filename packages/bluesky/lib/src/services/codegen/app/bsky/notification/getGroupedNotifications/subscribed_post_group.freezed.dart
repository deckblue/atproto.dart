// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_post_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscribedPostGroup _$SubscribedPostGroupFromJson(Map<String, dynamic> json) {
  return _SubscribedPostGroup.fromJson(json);
}

/// @nodoc
mixin _$SubscribedPostGroup {
  String get $type => throw _privateConstructorUsedError;
  @SubscribedPostItemConverter()
  List<SubscribedPostItem> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SubscribedPostGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscribedPostGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscribedPostGroupCopyWith<SubscribedPostGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedPostGroupCopyWith<$Res> {
  factory $SubscribedPostGroupCopyWith(
          SubscribedPostGroup value, $Res Function(SubscribedPostGroup) then) =
      _$SubscribedPostGroupCopyWithImpl<$Res, SubscribedPostGroup>;
  @useResult
  $Res call(
      {String $type,
      @SubscribedPostItemConverter() List<SubscribedPostItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SubscribedPostGroupCopyWithImpl<$Res, $Val extends SubscribedPostGroup>
    implements $SubscribedPostGroupCopyWith<$Res> {
  _$SubscribedPostGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscribedPostGroup
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
              as List<SubscribedPostItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscribedPostGroupImplCopyWith<$Res>
    implements $SubscribedPostGroupCopyWith<$Res> {
  factory _$$SubscribedPostGroupImplCopyWith(_$SubscribedPostGroupImpl value,
          $Res Function(_$SubscribedPostGroupImpl) then) =
      __$$SubscribedPostGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SubscribedPostItemConverter() List<SubscribedPostItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SubscribedPostGroupImplCopyWithImpl<$Res>
    extends _$SubscribedPostGroupCopyWithImpl<$Res, _$SubscribedPostGroupImpl>
    implements _$$SubscribedPostGroupImplCopyWith<$Res> {
  __$$SubscribedPostGroupImplCopyWithImpl(_$SubscribedPostGroupImpl _value,
      $Res Function(_$SubscribedPostGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedPostGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubscribedPostGroupImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SubscribedPostItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SubscribedPostGroupImpl implements _SubscribedPostGroup {
  const _$SubscribedPostGroupImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#subscribedPostGroup',
      @SubscribedPostItemConverter()
      required final List<SubscribedPostItem> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$SubscribedPostGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribedPostGroupImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<SubscribedPostItem> _items;
  @override
  @SubscribedPostItemConverter()
  List<SubscribedPostItem> get items {
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
    return 'SubscribedPostGroup(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribedPostGroupImpl &&
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

  /// Create a copy of SubscribedPostGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribedPostGroupImplCopyWith<_$SubscribedPostGroupImpl> get copyWith =>
      __$$SubscribedPostGroupImplCopyWithImpl<_$SubscribedPostGroupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribedPostGroupImplToJson(
      this,
    );
  }
}

abstract class _SubscribedPostGroup implements SubscribedPostGroup {
  const factory _SubscribedPostGroup(
      {final String $type,
      @SubscribedPostItemConverter()
      required final List<SubscribedPostItem> items,
      final Map<String, dynamic>? $unknown}) = _$SubscribedPostGroupImpl;

  factory _SubscribedPostGroup.fromJson(Map<String, dynamic> json) =
      _$SubscribedPostGroupImpl.fromJson;

  @override
  String get $type;
  @override
  @SubscribedPostItemConverter()
  List<SubscribedPostItem> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SubscribedPostGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribedPostGroupImplCopyWith<_$SubscribedPostGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
