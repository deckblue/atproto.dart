// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_repost_via_repost_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MultiPostRepostViaRepostGroup _$MultiPostRepostViaRepostGroupFromJson(
    Map<String, dynamic> json) {
  return _MultiPostRepostViaRepostGroup.fromJson(json);
}

/// @nodoc
mixin _$MultiPostRepostViaRepostGroup {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  @MultiPostRepostViaRepostItemConverter()
  List<MultiPostRepostViaRepostItem> get items =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MultiPostRepostViaRepostGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiPostRepostViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiPostRepostViaRepostGroupCopyWith<MultiPostRepostViaRepostGroup>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiPostRepostViaRepostGroupCopyWith<$Res> {
  factory $MultiPostRepostViaRepostGroupCopyWith(
          MultiPostRepostViaRepostGroup value,
          $Res Function(MultiPostRepostViaRepostGroup) then) =
      _$MultiPostRepostViaRepostGroupCopyWithImpl<$Res,
          MultiPostRepostViaRepostGroup>;
  @useResult
  $Res call(
      {String $type,
      String actor,
      @MultiPostRepostViaRepostItemConverter()
      List<MultiPostRepostViaRepostItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MultiPostRepostViaRepostGroupCopyWithImpl<$Res,
        $Val extends MultiPostRepostViaRepostGroup>
    implements $MultiPostRepostViaRepostGroupCopyWith<$Res> {
  _$MultiPostRepostViaRepostGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiPostRepostViaRepostGroup
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
              as List<MultiPostRepostViaRepostItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultiPostRepostViaRepostGroupImplCopyWith<$Res>
    implements $MultiPostRepostViaRepostGroupCopyWith<$Res> {
  factory _$$MultiPostRepostViaRepostGroupImplCopyWith(
          _$MultiPostRepostViaRepostGroupImpl value,
          $Res Function(_$MultiPostRepostViaRepostGroupImpl) then) =
      __$$MultiPostRepostViaRepostGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String actor,
      @MultiPostRepostViaRepostItemConverter()
      List<MultiPostRepostViaRepostItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MultiPostRepostViaRepostGroupImplCopyWithImpl<$Res>
    extends _$MultiPostRepostViaRepostGroupCopyWithImpl<$Res,
        _$MultiPostRepostViaRepostGroupImpl>
    implements _$$MultiPostRepostViaRepostGroupImplCopyWith<$Res> {
  __$$MultiPostRepostViaRepostGroupImplCopyWithImpl(
      _$MultiPostRepostViaRepostGroupImpl _value,
      $Res Function(_$MultiPostRepostViaRepostGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiPostRepostViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MultiPostRepostViaRepostGroupImpl(
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
              as List<MultiPostRepostViaRepostItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MultiPostRepostViaRepostGroupImpl
    implements _MultiPostRepostViaRepostGroup {
  const _$MultiPostRepostViaRepostGroupImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#multiPostRepostViaRepostGroup',
      required this.actor,
      @MultiPostRepostViaRepostItemConverter()
      required final List<MultiPostRepostViaRepostItem> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$MultiPostRepostViaRepostGroupImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MultiPostRepostViaRepostGroupImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String actor;
  final List<MultiPostRepostViaRepostItem> _items;
  @override
  @MultiPostRepostViaRepostItemConverter()
  List<MultiPostRepostViaRepostItem> get items {
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
    return 'MultiPostRepostViaRepostGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiPostRepostViaRepostGroupImpl &&
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

  /// Create a copy of MultiPostRepostViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiPostRepostViaRepostGroupImplCopyWith<
          _$MultiPostRepostViaRepostGroupImpl>
      get copyWith => __$$MultiPostRepostViaRepostGroupImplCopyWithImpl<
          _$MultiPostRepostViaRepostGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiPostRepostViaRepostGroupImplToJson(
      this,
    );
  }
}

abstract class _MultiPostRepostViaRepostGroup
    implements MultiPostRepostViaRepostGroup {
  const factory _MultiPostRepostViaRepostGroup(
          {final String $type,
          required final String actor,
          @MultiPostRepostViaRepostItemConverter()
          required final List<MultiPostRepostViaRepostItem> items,
          final Map<String, dynamic>? $unknown}) =
      _$MultiPostRepostViaRepostGroupImpl;

  factory _MultiPostRepostViaRepostGroup.fromJson(Map<String, dynamic> json) =
      _$MultiPostRepostViaRepostGroupImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  @MultiPostRepostViaRepostItemConverter()
  List<MultiPostRepostViaRepostItem> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MultiPostRepostViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiPostRepostViaRepostGroupImplCopyWith<
          _$MultiPostRepostViaRepostGroupImpl>
      get copyWith => throw _privateConstructorUsedError;
}
