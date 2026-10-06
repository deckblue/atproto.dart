// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_like_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeneratorLikeItem _$GeneratorLikeItemFromJson(Map<String, dynamic> json) {
  return _GeneratorLikeItem.fromJson(json);
}

/// @nodoc
mixin _$GeneratorLikeItem {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GeneratorLikeItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeneratorLikeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeneratorLikeItemCopyWith<GeneratorLikeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorLikeItemCopyWith<$Res> {
  factory $GeneratorLikeItemCopyWith(
          GeneratorLikeItem value, $Res Function(GeneratorLikeItem) then) =
      _$GeneratorLikeItemCopyWithImpl<$Res, GeneratorLikeItem>;
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GeneratorLikeItemCopyWithImpl<$Res, $Val extends GeneratorLikeItem>
    implements $GeneratorLikeItemCopyWith<$Res> {
  _$GeneratorLikeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeneratorLikeItem
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
abstract class _$$GeneratorLikeItemImplCopyWith<$Res>
    implements $GeneratorLikeItemCopyWith<$Res> {
  factory _$$GeneratorLikeItemImplCopyWith(_$GeneratorLikeItemImpl value,
          $Res Function(_$GeneratorLikeItemImpl) then) =
      __$$GeneratorLikeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GeneratorLikeItemImplCopyWithImpl<$Res>
    extends _$GeneratorLikeItemCopyWithImpl<$Res, _$GeneratorLikeItemImpl>
    implements _$$GeneratorLikeItemImplCopyWith<$Res> {
  __$$GeneratorLikeItemImplCopyWithImpl(_$GeneratorLikeItemImpl _value,
      $Res Function(_$GeneratorLikeItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeneratorLikeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GeneratorLikeItemImpl(
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
class _$GeneratorLikeItemImpl implements _GeneratorLikeItem {
  const _$GeneratorLikeItemImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#generatorLikeItem',
      required this.actor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GeneratorLikeItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneratorLikeItemImplFromJson(json);

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
    return 'GeneratorLikeItem(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratorLikeItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GeneratorLikeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneratorLikeItemImplCopyWith<_$GeneratorLikeItemImpl> get copyWith =>
      __$$GeneratorLikeItemImplCopyWithImpl<_$GeneratorLikeItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeneratorLikeItemImplToJson(
      this,
    );
  }
}

abstract class _GeneratorLikeItem implements GeneratorLikeItem {
  const factory _GeneratorLikeItem(
      {final String $type,
      required final String actor,
      final Map<String, dynamic>? $unknown}) = _$GeneratorLikeItemImpl;

  factory _GeneratorLikeItem.fromJson(Map<String, dynamic> json) =
      _$GeneratorLikeItemImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GeneratorLikeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeneratorLikeItemImplCopyWith<_$GeneratorLikeItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
