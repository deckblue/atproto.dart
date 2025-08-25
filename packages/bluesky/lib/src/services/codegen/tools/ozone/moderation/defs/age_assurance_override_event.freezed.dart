// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_override_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AgeAssuranceOverrideEvent _$AgeAssuranceOverrideEventFromJson(
    Map<String, dynamic> json) {
  return _AgeAssuranceOverrideEvent.fromJson(json);
}

/// @nodoc
mixin _$AgeAssuranceOverrideEvent {
  String get $type => throw _privateConstructorUsedError;

  /// The status to be set for the user decided by a moderator, overriding whatever value the user had previously. Use reset to default to original state.
  @AgeAssuranceOverrideEventStatusConverter()
  AgeAssuranceOverrideEventStatus get status =>
      throw _privateConstructorUsedError;

  /// Comment describing the reason for the override.
  String get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AgeAssuranceOverrideEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeAssuranceOverrideEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeAssuranceOverrideEventCopyWith<AgeAssuranceOverrideEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeAssuranceOverrideEventCopyWith<$Res> {
  factory $AgeAssuranceOverrideEventCopyWith(AgeAssuranceOverrideEvent value,
          $Res Function(AgeAssuranceOverrideEvent) then) =
      _$AgeAssuranceOverrideEventCopyWithImpl<$Res, AgeAssuranceOverrideEvent>;
  @useResult
  $Res call(
      {String $type,
      @AgeAssuranceOverrideEventStatusConverter()
      AgeAssuranceOverrideEventStatus status,
      String comment,
      Map<String, dynamic>? $unknown});

  $AgeAssuranceOverrideEventStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$AgeAssuranceOverrideEventCopyWithImpl<$Res,
        $Val extends AgeAssuranceOverrideEvent>
    implements $AgeAssuranceOverrideEventCopyWith<$Res> {
  _$AgeAssuranceOverrideEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeAssuranceOverrideEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? status = null,
    Object? comment = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AgeAssuranceOverrideEventStatus,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of AgeAssuranceOverrideEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AgeAssuranceOverrideEventStatusCopyWith<$Res> get status {
    return $AgeAssuranceOverrideEventStatusCopyWith<$Res>(_value.status,
        (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AgeAssuranceOverrideEventImplCopyWith<$Res>
    implements $AgeAssuranceOverrideEventCopyWith<$Res> {
  factory _$$AgeAssuranceOverrideEventImplCopyWith(
          _$AgeAssuranceOverrideEventImpl value,
          $Res Function(_$AgeAssuranceOverrideEventImpl) then) =
      __$$AgeAssuranceOverrideEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AgeAssuranceOverrideEventStatusConverter()
      AgeAssuranceOverrideEventStatus status,
      String comment,
      Map<String, dynamic>? $unknown});

  @override
  $AgeAssuranceOverrideEventStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$AgeAssuranceOverrideEventImplCopyWithImpl<$Res>
    extends _$AgeAssuranceOverrideEventCopyWithImpl<$Res,
        _$AgeAssuranceOverrideEventImpl>
    implements _$$AgeAssuranceOverrideEventImplCopyWith<$Res> {
  __$$AgeAssuranceOverrideEventImplCopyWithImpl(
      _$AgeAssuranceOverrideEventImpl _value,
      $Res Function(_$AgeAssuranceOverrideEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeAssuranceOverrideEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? status = null,
    Object? comment = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AgeAssuranceOverrideEventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AgeAssuranceOverrideEventStatus,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
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
class _$AgeAssuranceOverrideEventImpl implements _AgeAssuranceOverrideEvent {
  const _$AgeAssuranceOverrideEventImpl(
      {this.$type = 'tools.ozone.moderation.defs#ageAssuranceOverrideEvent',
      @AgeAssuranceOverrideEventStatusConverter() required this.status,
      required this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AgeAssuranceOverrideEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeAssuranceOverrideEventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The status to be set for the user decided by a moderator, overriding whatever value the user had previously. Use reset to default to original state.
  @override
  @AgeAssuranceOverrideEventStatusConverter()
  final AgeAssuranceOverrideEventStatus status;

  /// Comment describing the reason for the override.
  @override
  final String comment;
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
    return 'AgeAssuranceOverrideEvent(\$type: ${$type}, status: $status, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeAssuranceOverrideEventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, status, comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AgeAssuranceOverrideEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeAssuranceOverrideEventImplCopyWith<_$AgeAssuranceOverrideEventImpl>
      get copyWith => __$$AgeAssuranceOverrideEventImplCopyWithImpl<
          _$AgeAssuranceOverrideEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeAssuranceOverrideEventImplToJson(
      this,
    );
  }
}

abstract class _AgeAssuranceOverrideEvent implements AgeAssuranceOverrideEvent {
  const factory _AgeAssuranceOverrideEvent(
      {final String $type,
      @AgeAssuranceOverrideEventStatusConverter()
      required final AgeAssuranceOverrideEventStatus status,
      required final String comment,
      final Map<String, dynamic>? $unknown}) = _$AgeAssuranceOverrideEventImpl;

  factory _AgeAssuranceOverrideEvent.fromJson(Map<String, dynamic> json) =
      _$AgeAssuranceOverrideEventImpl.fromJson;

  @override
  String get $type;

  /// The status to be set for the user decided by a moderator, overriding whatever value the user had previously. Use reset to default to original state.
  @override
  @AgeAssuranceOverrideEventStatusConverter()
  AgeAssuranceOverrideEventStatus get status;

  /// Comment describing the reason for the override.
  @override
  String get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AgeAssuranceOverrideEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeAssuranceOverrideEventImplCopyWith<_$AgeAssuranceOverrideEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
