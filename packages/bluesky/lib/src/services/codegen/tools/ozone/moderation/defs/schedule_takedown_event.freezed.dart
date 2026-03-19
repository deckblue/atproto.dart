// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_takedown_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScheduleTakedownEvent _$ScheduleTakedownEventFromJson(
    Map<String, dynamic> json) {
  return _ScheduleTakedownEvent.fromJson(json);
}

/// @nodoc
mixin _$ScheduleTakedownEvent {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  DateTime? get executeAt => throw _privateConstructorUsedError;
  DateTime? get executeAfter => throw _privateConstructorUsedError;
  DateTime? get executeUntil => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ScheduleTakedownEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduleTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleTakedownEventCopyWith<ScheduleTakedownEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleTakedownEventCopyWith<$Res> {
  factory $ScheduleTakedownEventCopyWith(ScheduleTakedownEvent value,
          $Res Function(ScheduleTakedownEvent) then) =
      _$ScheduleTakedownEventCopyWithImpl<$Res, ScheduleTakedownEvent>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      DateTime? executeAt,
      DateTime? executeAfter,
      DateTime? executeUntil,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ScheduleTakedownEventCopyWithImpl<$Res,
        $Val extends ScheduleTakedownEvent>
    implements $ScheduleTakedownEventCopyWith<$Res> {
  _$ScheduleTakedownEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? executeAt = freezed,
    Object? executeAfter = freezed,
    Object? executeUntil = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAt: freezed == executeAt
          ? _value.executeAt
          : executeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeAfter: freezed == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeUntil: freezed == executeUntil
          ? _value.executeUntil
          : executeUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduleTakedownEventImplCopyWith<$Res>
    implements $ScheduleTakedownEventCopyWith<$Res> {
  factory _$$ScheduleTakedownEventImplCopyWith(
          _$ScheduleTakedownEventImpl value,
          $Res Function(_$ScheduleTakedownEventImpl) then) =
      __$$ScheduleTakedownEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      DateTime? executeAt,
      DateTime? executeAfter,
      DateTime? executeUntil,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ScheduleTakedownEventImplCopyWithImpl<$Res>
    extends _$ScheduleTakedownEventCopyWithImpl<$Res,
        _$ScheduleTakedownEventImpl>
    implements _$$ScheduleTakedownEventImplCopyWith<$Res> {
  __$$ScheduleTakedownEventImplCopyWithImpl(_$ScheduleTakedownEventImpl _value,
      $Res Function(_$ScheduleTakedownEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? executeAt = freezed,
    Object? executeAfter = freezed,
    Object? executeUntil = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ScheduleTakedownEventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAt: freezed == executeAt
          ? _value.executeAt
          : executeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeAfter: freezed == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeUntil: freezed == executeUntil
          ? _value.executeUntil
          : executeUntil // ignore: cast_nullable_to_non_nullable
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
class _$ScheduleTakedownEventImpl implements _ScheduleTakedownEvent {
  const _$ScheduleTakedownEventImpl(
      {this.$type = 'tools.ozone.moderation.defs#scheduleTakedownEvent',
      this.comment,
      this.executeAt,
      this.executeAfter,
      this.executeUntil,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ScheduleTakedownEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleTakedownEventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;
  @override
  final DateTime? executeAt;
  @override
  final DateTime? executeAfter;
  @override
  final DateTime? executeUntil;
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
    return 'ScheduleTakedownEvent(\$type: ${$type}, comment: $comment, executeAt: $executeAt, executeAfter: $executeAfter, executeUntil: $executeUntil, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleTakedownEventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.executeAt, executeAt) ||
                other.executeAt == executeAt) &&
            (identical(other.executeAfter, executeAfter) ||
                other.executeAfter == executeAfter) &&
            (identical(other.executeUntil, executeUntil) ||
                other.executeUntil == executeUntil) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      comment,
      executeAt,
      executeAfter,
      executeUntil,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ScheduleTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleTakedownEventImplCopyWith<_$ScheduleTakedownEventImpl>
      get copyWith => __$$ScheduleTakedownEventImplCopyWithImpl<
          _$ScheduleTakedownEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleTakedownEventImplToJson(
      this,
    );
  }
}

abstract class _ScheduleTakedownEvent implements ScheduleTakedownEvent {
  const factory _ScheduleTakedownEvent(
      {final String $type,
      final String? comment,
      final DateTime? executeAt,
      final DateTime? executeAfter,
      final DateTime? executeUntil,
      final Map<String, dynamic>? $unknown}) = _$ScheduleTakedownEventImpl;

  factory _ScheduleTakedownEvent.fromJson(Map<String, dynamic> json) =
      _$ScheduleTakedownEventImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;
  @override
  DateTime? get executeAt;
  @override
  DateTime? get executeAfter;
  @override
  DateTime? get executeUntil;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ScheduleTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleTakedownEventImplCopyWith<_$ScheduleTakedownEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
