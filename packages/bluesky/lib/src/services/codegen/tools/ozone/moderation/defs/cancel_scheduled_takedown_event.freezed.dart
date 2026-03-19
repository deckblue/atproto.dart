// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cancel_scheduled_takedown_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CancelScheduledTakedownEvent _$CancelScheduledTakedownEventFromJson(
    Map<String, dynamic> json) {
  return _CancelScheduledTakedownEvent.fromJson(json);
}

/// @nodoc
mixin _$CancelScheduledTakedownEvent {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this CancelScheduledTakedownEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CancelScheduledTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CancelScheduledTakedownEventCopyWith<CancelScheduledTakedownEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CancelScheduledTakedownEventCopyWith<$Res> {
  factory $CancelScheduledTakedownEventCopyWith(
          CancelScheduledTakedownEvent value,
          $Res Function(CancelScheduledTakedownEvent) then) =
      _$CancelScheduledTakedownEventCopyWithImpl<$Res,
          CancelScheduledTakedownEvent>;
  @useResult
  $Res call({String $type, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CancelScheduledTakedownEventCopyWithImpl<$Res,
        $Val extends CancelScheduledTakedownEvent>
    implements $CancelScheduledTakedownEventCopyWith<$Res> {
  _$CancelScheduledTakedownEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CancelScheduledTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CancelScheduledTakedownEventImplCopyWith<$Res>
    implements $CancelScheduledTakedownEventCopyWith<$Res> {
  factory _$$CancelScheduledTakedownEventImplCopyWith(
          _$CancelScheduledTakedownEventImpl value,
          $Res Function(_$CancelScheduledTakedownEventImpl) then) =
      __$$CancelScheduledTakedownEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CancelScheduledTakedownEventImplCopyWithImpl<$Res>
    extends _$CancelScheduledTakedownEventCopyWithImpl<$Res,
        _$CancelScheduledTakedownEventImpl>
    implements _$$CancelScheduledTakedownEventImplCopyWith<$Res> {
  __$$CancelScheduledTakedownEventImplCopyWithImpl(
      _$CancelScheduledTakedownEventImpl _value,
      $Res Function(_$CancelScheduledTakedownEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CancelScheduledTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CancelScheduledTakedownEventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CancelScheduledTakedownEventImpl
    implements _CancelScheduledTakedownEvent {
  const _$CancelScheduledTakedownEventImpl(
      {this.$type = 'tools.ozone.moderation.defs#cancelScheduledTakedownEvent',
      this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CancelScheduledTakedownEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CancelScheduledTakedownEventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;
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
    return 'CancelScheduledTakedownEvent(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelScheduledTakedownEventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of CancelScheduledTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelScheduledTakedownEventImplCopyWith<
          _$CancelScheduledTakedownEventImpl>
      get copyWith => __$$CancelScheduledTakedownEventImplCopyWithImpl<
          _$CancelScheduledTakedownEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CancelScheduledTakedownEventImplToJson(
      this,
    );
  }
}

abstract class _CancelScheduledTakedownEvent
    implements CancelScheduledTakedownEvent {
  const factory _CancelScheduledTakedownEvent(
          {final String $type,
          final String? comment,
          final Map<String, dynamic>? $unknown}) =
      _$CancelScheduledTakedownEventImpl;

  factory _CancelScheduledTakedownEvent.fromJson(Map<String, dynamic> json) =
      _$CancelScheduledTakedownEventImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of CancelScheduledTakedownEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelScheduledTakedownEventImplCopyWith<
          _$CancelScheduledTakedownEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
