// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standing_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StandingRef _$StandingRefFromJson(Map<String, dynamic> json) {
  return _StandingRef.fromJson(json);
}

/// @nodoc
mixin _$StandingRef {
  String get $type => throw _privateConstructorUsedError;
  @StandingRefStandingConverter()
  StandingRefStanding get standing => throw _privateConstructorUsedError;
  @StandingRefPreviousStandingConverter()
  StandingRefPreviousStanding? get previousStanding =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this StandingRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StandingRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StandingRefCopyWith<StandingRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingRefCopyWith<$Res> {
  factory $StandingRefCopyWith(
          StandingRef value, $Res Function(StandingRef) then) =
      _$StandingRefCopyWithImpl<$Res, StandingRef>;
  @useResult
  $Res call(
      {String $type,
      @StandingRefStandingConverter() StandingRefStanding standing,
      @StandingRefPreviousStandingConverter()
      StandingRefPreviousStanding? previousStanding,
      Map<String, dynamic>? $unknown});

  $StandingRefStandingCopyWith<$Res> get standing;
  $StandingRefPreviousStandingCopyWith<$Res>? get previousStanding;
}

/// @nodoc
class _$StandingRefCopyWithImpl<$Res, $Val extends StandingRef>
    implements $StandingRefCopyWith<$Res> {
  _$StandingRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StandingRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? standing = null,
    Object? previousStanding = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      standing: null == standing
          ? _value.standing
          : standing // ignore: cast_nullable_to_non_nullable
              as StandingRefStanding,
      previousStanding: freezed == previousStanding
          ? _value.previousStanding
          : previousStanding // ignore: cast_nullable_to_non_nullable
              as StandingRefPreviousStanding?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of StandingRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StandingRefStandingCopyWith<$Res> get standing {
    return $StandingRefStandingCopyWith<$Res>(_value.standing, (value) {
      return _then(_value.copyWith(standing: value) as $Val);
    });
  }

  /// Create a copy of StandingRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StandingRefPreviousStandingCopyWith<$Res>? get previousStanding {
    if (_value.previousStanding == null) {
      return null;
    }

    return $StandingRefPreviousStandingCopyWith<$Res>(_value.previousStanding!,
        (value) {
      return _then(_value.copyWith(previousStanding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StandingRefImplCopyWith<$Res>
    implements $StandingRefCopyWith<$Res> {
  factory _$$StandingRefImplCopyWith(
          _$StandingRefImpl value, $Res Function(_$StandingRefImpl) then) =
      __$$StandingRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @StandingRefStandingConverter() StandingRefStanding standing,
      @StandingRefPreviousStandingConverter()
      StandingRefPreviousStanding? previousStanding,
      Map<String, dynamic>? $unknown});

  @override
  $StandingRefStandingCopyWith<$Res> get standing;
  @override
  $StandingRefPreviousStandingCopyWith<$Res>? get previousStanding;
}

/// @nodoc
class __$$StandingRefImplCopyWithImpl<$Res>
    extends _$StandingRefCopyWithImpl<$Res, _$StandingRefImpl>
    implements _$$StandingRefImplCopyWith<$Res> {
  __$$StandingRefImplCopyWithImpl(
      _$StandingRefImpl _value, $Res Function(_$StandingRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of StandingRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? standing = null,
    Object? previousStanding = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$StandingRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      standing: null == standing
          ? _value.standing
          : standing // ignore: cast_nullable_to_non_nullable
              as StandingRefStanding,
      previousStanding: freezed == previousStanding
          ? _value.previousStanding
          : previousStanding // ignore: cast_nullable_to_non_nullable
              as StandingRefPreviousStanding?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$StandingRefImpl implements _StandingRef {
  const _$StandingRefImpl(
      {this.$type = 'tools.ozone.inbox.defs#standingRef',
      @StandingRefStandingConverter() required this.standing,
      @StandingRefPreviousStandingConverter() this.previousStanding,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$StandingRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingRefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @StandingRefStandingConverter()
  final StandingRefStanding standing;
  @override
  @StandingRefPreviousStandingConverter()
  final StandingRefPreviousStanding? previousStanding;
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
    return 'StandingRef(\$type: ${$type}, standing: $standing, previousStanding: $previousStanding, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.standing, standing) ||
                other.standing == standing) &&
            (identical(other.previousStanding, previousStanding) ||
                other.previousStanding == previousStanding) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, standing,
      previousStanding, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of StandingRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingRefImplCopyWith<_$StandingRefImpl> get copyWith =>
      __$$StandingRefImplCopyWithImpl<_$StandingRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingRefImplToJson(
      this,
    );
  }
}

abstract class _StandingRef implements StandingRef {
  const factory _StandingRef(
      {final String $type,
      @StandingRefStandingConverter()
      required final StandingRefStanding standing,
      @StandingRefPreviousStandingConverter()
      final StandingRefPreviousStanding? previousStanding,
      final Map<String, dynamic>? $unknown}) = _$StandingRefImpl;

  factory _StandingRef.fromJson(Map<String, dynamic> json) =
      _$StandingRefImpl.fromJson;

  @override
  String get $type;
  @override
  @StandingRefStandingConverter()
  StandingRefStanding get standing;
  @override
  @StandingRefPreviousStandingConverter()
  StandingRefPreviousStanding? get previousStanding;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of StandingRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StandingRefImplCopyWith<_$StandingRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
