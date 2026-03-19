// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StateMetadata _$StateMetadataFromJson(Map<String, dynamic> json) {
  return _StateMetadata.fromJson(json);
}

/// @nodoc
mixin _$StateMetadata {
  String get $type => throw _privateConstructorUsedError;

  /// The account creation timestamp.
  DateTime? get accountCreatedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this StateMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StateMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StateMetadataCopyWith<StateMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateMetadataCopyWith<$Res> {
  factory $StateMetadataCopyWith(
          StateMetadata value, $Res Function(StateMetadata) then) =
      _$StateMetadataCopyWithImpl<$Res, StateMetadata>;
  @useResult
  $Res call(
      {String $type,
      DateTime? accountCreatedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$StateMetadataCopyWithImpl<$Res, $Val extends StateMetadata>
    implements $StateMetadataCopyWith<$Res> {
  _$StateMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StateMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? accountCreatedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      accountCreatedAt: freezed == accountCreatedAt
          ? _value.accountCreatedAt
          : accountCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateMetadataImplCopyWith<$Res>
    implements $StateMetadataCopyWith<$Res> {
  factory _$$StateMetadataImplCopyWith(
          _$StateMetadataImpl value, $Res Function(_$StateMetadataImpl) then) =
      __$$StateMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      DateTime? accountCreatedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$StateMetadataImplCopyWithImpl<$Res>
    extends _$StateMetadataCopyWithImpl<$Res, _$StateMetadataImpl>
    implements _$$StateMetadataImplCopyWith<$Res> {
  __$$StateMetadataImplCopyWithImpl(
      _$StateMetadataImpl _value, $Res Function(_$StateMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? accountCreatedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$StateMetadataImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      accountCreatedAt: freezed == accountCreatedAt
          ? _value.accountCreatedAt
          : accountCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$StateMetadataImpl implements _StateMetadata {
  const _$StateMetadataImpl(
      {this.$type = 'app.bsky.ageassurance.defs#stateMetadata',
      this.accountCreatedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$StateMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StateMetadataImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The account creation timestamp.
  @override
  final DateTime? accountCreatedAt;
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
    return 'StateMetadata(\$type: ${$type}, accountCreatedAt: $accountCreatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateMetadataImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.accountCreatedAt, accountCreatedAt) ||
                other.accountCreatedAt == accountCreatedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, accountCreatedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of StateMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateMetadataImplCopyWith<_$StateMetadataImpl> get copyWith =>
      __$$StateMetadataImplCopyWithImpl<_$StateMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StateMetadataImplToJson(
      this,
    );
  }
}

abstract class _StateMetadata implements StateMetadata {
  const factory _StateMetadata(
      {final String $type,
      final DateTime? accountCreatedAt,
      final Map<String, dynamic>? $unknown}) = _$StateMetadataImpl;

  factory _StateMetadata.fromJson(Map<String, dynamic> json) =
      _$StateMetadataImpl.fromJson;

  @override
  String get $type;

  /// The account creation timestamp.
  @override
  DateTime? get accountCreatedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of StateMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateMetadataImplCopyWith<_$StateMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
