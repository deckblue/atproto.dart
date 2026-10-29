// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_like_via_repost_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MultiPostLikeViaRepostGroup _$MultiPostLikeViaRepostGroupFromJson(
    Map<String, dynamic> json) {
  return _MultiPostLikeViaRepostGroup.fromJson(json);
}

/// @nodoc
mixin _$MultiPostLikeViaRepostGroup {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  @MultiPostLikeViaRepostItemConverter()
  List<MultiPostLikeViaRepostItem> get items =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MultiPostLikeViaRepostGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiPostLikeViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiPostLikeViaRepostGroupCopyWith<MultiPostLikeViaRepostGroup>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiPostLikeViaRepostGroupCopyWith<$Res> {
  factory $MultiPostLikeViaRepostGroupCopyWith(
          MultiPostLikeViaRepostGroup value,
          $Res Function(MultiPostLikeViaRepostGroup) then) =
      _$MultiPostLikeViaRepostGroupCopyWithImpl<$Res,
          MultiPostLikeViaRepostGroup>;
  @useResult
  $Res call(
      {String $type,
      String actor,
      @MultiPostLikeViaRepostItemConverter()
      List<MultiPostLikeViaRepostItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MultiPostLikeViaRepostGroupCopyWithImpl<$Res,
        $Val extends MultiPostLikeViaRepostGroup>
    implements $MultiPostLikeViaRepostGroupCopyWith<$Res> {
  _$MultiPostLikeViaRepostGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiPostLikeViaRepostGroup
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
              as List<MultiPostLikeViaRepostItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultiPostLikeViaRepostGroupImplCopyWith<$Res>
    implements $MultiPostLikeViaRepostGroupCopyWith<$Res> {
  factory _$$MultiPostLikeViaRepostGroupImplCopyWith(
          _$MultiPostLikeViaRepostGroupImpl value,
          $Res Function(_$MultiPostLikeViaRepostGroupImpl) then) =
      __$$MultiPostLikeViaRepostGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String actor,
      @MultiPostLikeViaRepostItemConverter()
      List<MultiPostLikeViaRepostItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MultiPostLikeViaRepostGroupImplCopyWithImpl<$Res>
    extends _$MultiPostLikeViaRepostGroupCopyWithImpl<$Res,
        _$MultiPostLikeViaRepostGroupImpl>
    implements _$$MultiPostLikeViaRepostGroupImplCopyWith<$Res> {
  __$$MultiPostLikeViaRepostGroupImplCopyWithImpl(
      _$MultiPostLikeViaRepostGroupImpl _value,
      $Res Function(_$MultiPostLikeViaRepostGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiPostLikeViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MultiPostLikeViaRepostGroupImpl(
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
              as List<MultiPostLikeViaRepostItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MultiPostLikeViaRepostGroupImpl
    implements _MultiPostLikeViaRepostGroup {
  const _$MultiPostLikeViaRepostGroupImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#multiPostLikeViaRepostGroup',
      required this.actor,
      @MultiPostLikeViaRepostItemConverter()
      required final List<MultiPostLikeViaRepostItem> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$MultiPostLikeViaRepostGroupImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MultiPostLikeViaRepostGroupImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String actor;
  final List<MultiPostLikeViaRepostItem> _items;
  @override
  @MultiPostLikeViaRepostItemConverter()
  List<MultiPostLikeViaRepostItem> get items {
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
    return 'MultiPostLikeViaRepostGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiPostLikeViaRepostGroupImpl &&
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

  /// Create a copy of MultiPostLikeViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiPostLikeViaRepostGroupImplCopyWith<_$MultiPostLikeViaRepostGroupImpl>
      get copyWith => __$$MultiPostLikeViaRepostGroupImplCopyWithImpl<
          _$MultiPostLikeViaRepostGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiPostLikeViaRepostGroupImplToJson(
      this,
    );
  }
}

abstract class _MultiPostLikeViaRepostGroup
    implements MultiPostLikeViaRepostGroup {
  const factory _MultiPostLikeViaRepostGroup(
          {final String $type,
          required final String actor,
          @MultiPostLikeViaRepostItemConverter()
          required final List<MultiPostLikeViaRepostItem> items,
          final Map<String, dynamic>? $unknown}) =
      _$MultiPostLikeViaRepostGroupImpl;

  factory _MultiPostLikeViaRepostGroup.fromJson(Map<String, dynamic> json) =
      _$MultiPostLikeViaRepostGroupImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  @MultiPostLikeViaRepostItemConverter()
  List<MultiPostLikeViaRepostItem> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MultiPostLikeViaRepostGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiPostLikeViaRepostGroupImplCopyWith<_$MultiPostLikeViaRepostGroupImpl>
      get copyWith => throw _privateConstructorUsedError;
}
