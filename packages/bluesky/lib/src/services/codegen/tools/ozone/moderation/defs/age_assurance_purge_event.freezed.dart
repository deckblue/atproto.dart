// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_purge_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AgeAssurancePurgeEvent _$AgeAssurancePurgeEventFromJson(
    Map<String, dynamic> json) {
  return _AgeAssurancePurgeEvent.fromJson(json);
}

/// @nodoc
mixin _$AgeAssurancePurgeEvent {
  String get $type => throw _privateConstructorUsedError;

  /// Comment describing the reason for the purge.
  String get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AgeAssurancePurgeEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeAssurancePurgeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeAssurancePurgeEventCopyWith<AgeAssurancePurgeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeAssurancePurgeEventCopyWith<$Res> {
  factory $AgeAssurancePurgeEventCopyWith(AgeAssurancePurgeEvent value,
          $Res Function(AgeAssurancePurgeEvent) then) =
      _$AgeAssurancePurgeEventCopyWithImpl<$Res, AgeAssurancePurgeEvent>;
  @useResult
  $Res call({String $type, String comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AgeAssurancePurgeEventCopyWithImpl<$Res,
        $Val extends AgeAssurancePurgeEvent>
    implements $AgeAssurancePurgeEventCopyWith<$Res> {
  _$AgeAssurancePurgeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeAssurancePurgeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
}

/// @nodoc
abstract class _$$AgeAssurancePurgeEventImplCopyWith<$Res>
    implements $AgeAssurancePurgeEventCopyWith<$Res> {
  factory _$$AgeAssurancePurgeEventImplCopyWith(
          _$AgeAssurancePurgeEventImpl value,
          $Res Function(_$AgeAssurancePurgeEventImpl) then) =
      __$$AgeAssurancePurgeEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AgeAssurancePurgeEventImplCopyWithImpl<$Res>
    extends _$AgeAssurancePurgeEventCopyWithImpl<$Res,
        _$AgeAssurancePurgeEventImpl>
    implements _$$AgeAssurancePurgeEventImplCopyWith<$Res> {
  __$$AgeAssurancePurgeEventImplCopyWithImpl(
      _$AgeAssurancePurgeEventImpl _value,
      $Res Function(_$AgeAssurancePurgeEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeAssurancePurgeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AgeAssurancePurgeEventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$AgeAssurancePurgeEventImpl implements _AgeAssurancePurgeEvent {
  const _$AgeAssurancePurgeEventImpl(
      {this.$type = 'tools.ozone.moderation.defs#ageAssurancePurgeEvent',
      required this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AgeAssurancePurgeEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeAssurancePurgeEventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Comment describing the reason for the purge.
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
    return 'AgeAssurancePurgeEvent(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeAssurancePurgeEventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AgeAssurancePurgeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeAssurancePurgeEventImplCopyWith<_$AgeAssurancePurgeEventImpl>
      get copyWith => __$$AgeAssurancePurgeEventImplCopyWithImpl<
          _$AgeAssurancePurgeEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeAssurancePurgeEventImplToJson(
      this,
    );
  }
}

abstract class _AgeAssurancePurgeEvent implements AgeAssurancePurgeEvent {
  const factory _AgeAssurancePurgeEvent(
      {final String $type,
      required final String comment,
      final Map<String, dynamic>? $unknown}) = _$AgeAssurancePurgeEventImpl;

  factory _AgeAssurancePurgeEvent.fromJson(Map<String, dynamic> json) =
      _$AgeAssurancePurgeEventImpl.fromJson;

  @override
  String get $type;

  /// Comment describing the reason for the purge.
  @override
  String get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AgeAssurancePurgeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeAssurancePurgeEventImplCopyWith<_$AgeAssurancePurgeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
