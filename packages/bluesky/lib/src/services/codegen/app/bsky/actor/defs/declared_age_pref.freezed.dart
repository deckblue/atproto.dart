// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'declared_age_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeclaredAgePref _$DeclaredAgePrefFromJson(Map<String, dynamic> json) {
  return _DeclaredAgePref.fromJson(json);
}

/// @nodoc
mixin _$DeclaredAgePref {
  String get $type => throw _privateConstructorUsedError;

  /// Indicates if the user has declared that they are over 13 years of age.
  bool? get isOverAge13 => throw _privateConstructorUsedError;

  /// Indicates if the user has declared that they are over 16 years of age.
  bool? get isOverAge16 => throw _privateConstructorUsedError;

  /// Indicates if the user has declared that they are over 18 years of age.
  bool? get isOverAge18 => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DeclaredAgePref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclaredAgePref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclaredAgePrefCopyWith<DeclaredAgePref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclaredAgePrefCopyWith<$Res> {
  factory $DeclaredAgePrefCopyWith(
          DeclaredAgePref value, $Res Function(DeclaredAgePref) then) =
      _$DeclaredAgePrefCopyWithImpl<$Res, DeclaredAgePref>;
  @useResult
  $Res call(
      {String $type,
      bool? isOverAge13,
      bool? isOverAge16,
      bool? isOverAge18,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DeclaredAgePrefCopyWithImpl<$Res, $Val extends DeclaredAgePref>
    implements $DeclaredAgePrefCopyWith<$Res> {
  _$DeclaredAgePrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeclaredAgePref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? isOverAge13 = freezed,
    Object? isOverAge16 = freezed,
    Object? isOverAge18 = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      isOverAge13: freezed == isOverAge13
          ? _value.isOverAge13
          : isOverAge13 // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOverAge16: freezed == isOverAge16
          ? _value.isOverAge16
          : isOverAge16 // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOverAge18: freezed == isOverAge18
          ? _value.isOverAge18
          : isOverAge18 // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeclaredAgePrefImplCopyWith<$Res>
    implements $DeclaredAgePrefCopyWith<$Res> {
  factory _$$DeclaredAgePrefImplCopyWith(_$DeclaredAgePrefImpl value,
          $Res Function(_$DeclaredAgePrefImpl) then) =
      __$$DeclaredAgePrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      bool? isOverAge13,
      bool? isOverAge16,
      bool? isOverAge18,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DeclaredAgePrefImplCopyWithImpl<$Res>
    extends _$DeclaredAgePrefCopyWithImpl<$Res, _$DeclaredAgePrefImpl>
    implements _$$DeclaredAgePrefImplCopyWith<$Res> {
  __$$DeclaredAgePrefImplCopyWithImpl(
      _$DeclaredAgePrefImpl _value, $Res Function(_$DeclaredAgePrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclaredAgePref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? isOverAge13 = freezed,
    Object? isOverAge16 = freezed,
    Object? isOverAge18 = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$DeclaredAgePrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      isOverAge13: freezed == isOverAge13
          ? _value.isOverAge13
          : isOverAge13 // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOverAge16: freezed == isOverAge16
          ? _value.isOverAge16
          : isOverAge16 // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOverAge18: freezed == isOverAge18
          ? _value.isOverAge18
          : isOverAge18 // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeclaredAgePrefImpl implements _DeclaredAgePref {
  const _$DeclaredAgePrefImpl(
      {this.$type = 'app.bsky.actor.defs#declaredAgePref',
      this.isOverAge13,
      this.isOverAge16,
      this.isOverAge18,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DeclaredAgePrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclaredAgePrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Indicates if the user has declared that they are over 13 years of age.
  @override
  final bool? isOverAge13;

  /// Indicates if the user has declared that they are over 16 years of age.
  @override
  final bool? isOverAge16;

  /// Indicates if the user has declared that they are over 18 years of age.
  @override
  final bool? isOverAge18;
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
    return 'DeclaredAgePref(\$type: ${$type}, isOverAge13: $isOverAge13, isOverAge16: $isOverAge16, isOverAge18: $isOverAge18, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclaredAgePrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.isOverAge13, isOverAge13) ||
                other.isOverAge13 == isOverAge13) &&
            (identical(other.isOverAge16, isOverAge16) ||
                other.isOverAge16 == isOverAge16) &&
            (identical(other.isOverAge18, isOverAge18) ||
                other.isOverAge18 == isOverAge18) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, isOverAge13, isOverAge16,
      isOverAge18, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DeclaredAgePref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclaredAgePrefImplCopyWith<_$DeclaredAgePrefImpl> get copyWith =>
      __$$DeclaredAgePrefImplCopyWithImpl<_$DeclaredAgePrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclaredAgePrefImplToJson(
      this,
    );
  }
}

abstract class _DeclaredAgePref implements DeclaredAgePref {
  const factory _DeclaredAgePref(
      {final String $type,
      final bool? isOverAge13,
      final bool? isOverAge16,
      final bool? isOverAge18,
      final Map<String, dynamic>? $unknown}) = _$DeclaredAgePrefImpl;

  factory _DeclaredAgePref.fromJson(Map<String, dynamic> json) =
      _$DeclaredAgePrefImpl.fromJson;

  @override
  String get $type;

  /// Indicates if the user has declared that they are over 13 years of age.
  @override
  bool? get isOverAge13;

  /// Indicates if the user has declared that they are over 16 years of age.
  @override
  bool? get isOverAge16;

  /// Indicates if the user has declared that they are over 18 years of age.
  @override
  bool? get isOverAge18;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DeclaredAgePref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclaredAgePrefImplCopyWith<_$DeclaredAgePrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
