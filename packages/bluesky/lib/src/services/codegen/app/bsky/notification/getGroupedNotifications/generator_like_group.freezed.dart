// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_like_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeneratorLikeGroup _$GeneratorLikeGroupFromJson(Map<String, dynamic> json) {
  return _GeneratorLikeGroup.fromJson(json);
}

/// @nodoc
mixin _$GeneratorLikeGroup {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get generator => throw _privateConstructorUsedError;
  @GeneratorLikeItemConverter()
  List<GeneratorLikeItem> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GeneratorLikeGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeneratorLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeneratorLikeGroupCopyWith<GeneratorLikeGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorLikeGroupCopyWith<$Res> {
  factory $GeneratorLikeGroupCopyWith(
          GeneratorLikeGroup value, $Res Function(GeneratorLikeGroup) then) =
      _$GeneratorLikeGroupCopyWithImpl<$Res, GeneratorLikeGroup>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri generator,
      @GeneratorLikeItemConverter() List<GeneratorLikeItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GeneratorLikeGroupCopyWithImpl<$Res, $Val extends GeneratorLikeGroup>
    implements $GeneratorLikeGroupCopyWith<$Res> {
  _$GeneratorLikeGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeneratorLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? generator = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      generator: null == generator
          ? _value.generator
          : generator // ignore: cast_nullable_to_non_nullable
              as AtUri,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GeneratorLikeItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeneratorLikeGroupImplCopyWith<$Res>
    implements $GeneratorLikeGroupCopyWith<$Res> {
  factory _$$GeneratorLikeGroupImplCopyWith(_$GeneratorLikeGroupImpl value,
          $Res Function(_$GeneratorLikeGroupImpl) then) =
      __$$GeneratorLikeGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri generator,
      @GeneratorLikeItemConverter() List<GeneratorLikeItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GeneratorLikeGroupImplCopyWithImpl<$Res>
    extends _$GeneratorLikeGroupCopyWithImpl<$Res, _$GeneratorLikeGroupImpl>
    implements _$$GeneratorLikeGroupImplCopyWith<$Res> {
  __$$GeneratorLikeGroupImplCopyWithImpl(_$GeneratorLikeGroupImpl _value,
      $Res Function(_$GeneratorLikeGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeneratorLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? generator = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GeneratorLikeGroupImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      generator: null == generator
          ? _value.generator
          : generator // ignore: cast_nullable_to_non_nullable
              as AtUri,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GeneratorLikeItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GeneratorLikeGroupImpl implements _GeneratorLikeGroup {
  const _$GeneratorLikeGroupImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#generatorLikeGroup',
      @AtUriConverter() required this.generator,
      @GeneratorLikeItemConverter()
      required final List<GeneratorLikeItem> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$GeneratorLikeGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneratorLikeGroupImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri generator;
  final List<GeneratorLikeItem> _items;
  @override
  @GeneratorLikeItemConverter()
  List<GeneratorLikeItem> get items {
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
    return 'GeneratorLikeGroup(\$type: ${$type}, generator: $generator, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratorLikeGroupImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.generator, generator) ||
                other.generator == generator) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      generator,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GeneratorLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneratorLikeGroupImplCopyWith<_$GeneratorLikeGroupImpl> get copyWith =>
      __$$GeneratorLikeGroupImplCopyWithImpl<_$GeneratorLikeGroupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeneratorLikeGroupImplToJson(
      this,
    );
  }
}

abstract class _GeneratorLikeGroup implements GeneratorLikeGroup {
  const factory _GeneratorLikeGroup(
      {final String $type,
      @AtUriConverter() required final AtUri generator,
      @GeneratorLikeItemConverter()
      required final List<GeneratorLikeItem> items,
      final Map<String, dynamic>? $unknown}) = _$GeneratorLikeGroupImpl;

  factory _GeneratorLikeGroup.fromJson(Map<String, dynamic> json) =
      _$GeneratorLikeGroupImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri get generator;
  @override
  @GeneratorLikeItemConverter()
  List<GeneratorLikeItem> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GeneratorLikeGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeneratorLikeGroupImplCopyWith<_$GeneratorLikeGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
