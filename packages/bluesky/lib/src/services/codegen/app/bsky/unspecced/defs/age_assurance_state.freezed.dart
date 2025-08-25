// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AgeAssuranceState _$AgeAssuranceStateFromJson(Map<String, dynamic> json) {
  return _AgeAssuranceState.fromJson(json);
}

/// @nodoc
mixin _$AgeAssuranceState {
  String get $type => throw _privateConstructorUsedError;

  /// The timestamp when this state was last updated.
  DateTime? get lastInitiatedAt => throw _privateConstructorUsedError;

  /// The status of the age assurance process.
  @AgeAssuranceStateStatusConverter()
  AgeAssuranceStateStatus get status => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AgeAssuranceState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeAssuranceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeAssuranceStateCopyWith<AgeAssuranceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeAssuranceStateCopyWith<$Res> {
  factory $AgeAssuranceStateCopyWith(
          AgeAssuranceState value, $Res Function(AgeAssuranceState) then) =
      _$AgeAssuranceStateCopyWithImpl<$Res, AgeAssuranceState>;
  @useResult
  $Res call(
      {String $type,
      DateTime? lastInitiatedAt,
      @AgeAssuranceStateStatusConverter() AgeAssuranceStateStatus status,
      Map<String, dynamic>? $unknown});

  $AgeAssuranceStateStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$AgeAssuranceStateCopyWithImpl<$Res, $Val extends AgeAssuranceState>
    implements $AgeAssuranceStateCopyWith<$Res> {
  _$AgeAssuranceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeAssuranceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lastInitiatedAt = freezed,
    Object? status = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lastInitiatedAt: freezed == lastInitiatedAt
          ? _value.lastInitiatedAt
          : lastInitiatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AgeAssuranceStateStatus,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of AgeAssuranceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AgeAssuranceStateStatusCopyWith<$Res> get status {
    return $AgeAssuranceStateStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AgeAssuranceStateImplCopyWith<$Res>
    implements $AgeAssuranceStateCopyWith<$Res> {
  factory _$$AgeAssuranceStateImplCopyWith(_$AgeAssuranceStateImpl value,
          $Res Function(_$AgeAssuranceStateImpl) then) =
      __$$AgeAssuranceStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      DateTime? lastInitiatedAt,
      @AgeAssuranceStateStatusConverter() AgeAssuranceStateStatus status,
      Map<String, dynamic>? $unknown});

  @override
  $AgeAssuranceStateStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$AgeAssuranceStateImplCopyWithImpl<$Res>
    extends _$AgeAssuranceStateCopyWithImpl<$Res, _$AgeAssuranceStateImpl>
    implements _$$AgeAssuranceStateImplCopyWith<$Res> {
  __$$AgeAssuranceStateImplCopyWithImpl(_$AgeAssuranceStateImpl _value,
      $Res Function(_$AgeAssuranceStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeAssuranceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lastInitiatedAt = freezed,
    Object? status = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AgeAssuranceStateImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lastInitiatedAt: freezed == lastInitiatedAt
          ? _value.lastInitiatedAt
          : lastInitiatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AgeAssuranceStateStatus,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AgeAssuranceStateImpl implements _AgeAssuranceState {
  const _$AgeAssuranceStateImpl(
      {this.$type = 'app.bsky.unspecced.defs#ageAssuranceState',
      this.lastInitiatedAt,
      @AgeAssuranceStateStatusConverter() required this.status,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AgeAssuranceStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeAssuranceStateImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The timestamp when this state was last updated.
  @override
  final DateTime? lastInitiatedAt;

  /// The status of the age assurance process.
  @override
  @AgeAssuranceStateStatusConverter()
  final AgeAssuranceStateStatus status;
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
    return 'AgeAssuranceState(\$type: ${$type}, lastInitiatedAt: $lastInitiatedAt, status: $status, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeAssuranceStateImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.lastInitiatedAt, lastInitiatedAt) ||
                other.lastInitiatedAt == lastInitiatedAt) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, lastInitiatedAt, status,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AgeAssuranceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeAssuranceStateImplCopyWith<_$AgeAssuranceStateImpl> get copyWith =>
      __$$AgeAssuranceStateImplCopyWithImpl<_$AgeAssuranceStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeAssuranceStateImplToJson(
      this,
    );
  }
}

abstract class _AgeAssuranceState implements AgeAssuranceState {
  const factory _AgeAssuranceState(
      {final String $type,
      final DateTime? lastInitiatedAt,
      @AgeAssuranceStateStatusConverter()
      required final AgeAssuranceStateStatus status,
      final Map<String, dynamic>? $unknown}) = _$AgeAssuranceStateImpl;

  factory _AgeAssuranceState.fromJson(Map<String, dynamic> json) =
      _$AgeAssuranceStateImpl.fromJson;

  @override
  String get $type;

  /// The timestamp when this state was last updated.
  @override
  DateTime? get lastInitiatedAt;

  /// The status of the age assurance process.
  @override
  @AgeAssuranceStateStatusConverter()
  AgeAssuranceStateStatus get status;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AgeAssuranceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeAssuranceStateImplCopyWith<_$AgeAssuranceStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
