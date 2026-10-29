// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InboxUpdateSeenOutput _$InboxUpdateSeenOutputFromJson(
    Map<String, dynamic> json) {
  return _InboxUpdateSeenOutput.fromJson(json);
}

/// @nodoc
mixin _$InboxUpdateSeenOutput {
  /// The earliest resulting watermark across the requested sections, in UTC. Every requested section is read through this instant; individual sections may already have newer watermarks.
  @JsonKey(toJson: iso8601)
  DateTime get seenAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxUpdateSeenOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxUpdateSeenOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxUpdateSeenOutputCopyWith<InboxUpdateSeenOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxUpdateSeenOutputCopyWith<$Res> {
  factory $InboxUpdateSeenOutputCopyWith(InboxUpdateSeenOutput value,
          $Res Function(InboxUpdateSeenOutput) then) =
      _$InboxUpdateSeenOutputCopyWithImpl<$Res, InboxUpdateSeenOutput>;
  @useResult
  $Res call(
      {@JsonKey(toJson: iso8601) DateTime seenAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InboxUpdateSeenOutputCopyWithImpl<$Res,
        $Val extends InboxUpdateSeenOutput>
    implements $InboxUpdateSeenOutputCopyWith<$Res> {
  _$InboxUpdateSeenOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxUpdateSeenOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      seenAt: null == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboxUpdateSeenOutputImplCopyWith<$Res>
    implements $InboxUpdateSeenOutputCopyWith<$Res> {
  factory _$$InboxUpdateSeenOutputImplCopyWith(
          _$InboxUpdateSeenOutputImpl value,
          $Res Function(_$InboxUpdateSeenOutputImpl) then) =
      __$$InboxUpdateSeenOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: iso8601) DateTime seenAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InboxUpdateSeenOutputImplCopyWithImpl<$Res>
    extends _$InboxUpdateSeenOutputCopyWithImpl<$Res,
        _$InboxUpdateSeenOutputImpl>
    implements _$$InboxUpdateSeenOutputImplCopyWith<$Res> {
  __$$InboxUpdateSeenOutputImplCopyWithImpl(_$InboxUpdateSeenOutputImpl _value,
      $Res Function(_$InboxUpdateSeenOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxUpdateSeenOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxUpdateSeenOutputImpl(
      seenAt: null == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxUpdateSeenOutputImpl implements _InboxUpdateSeenOutput {
  const _$InboxUpdateSeenOutputImpl(
      {@JsonKey(toJson: iso8601) required this.seenAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxUpdateSeenOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboxUpdateSeenOutputImplFromJson(json);

  /// The earliest resulting watermark across the requested sections, in UTC. Every requested section is read through this instant; individual sections may already have newer watermarks.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime seenAt;
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
    return 'InboxUpdateSeenOutput(seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxUpdateSeenOutputImpl &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, seenAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxUpdateSeenOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxUpdateSeenOutputImplCopyWith<_$InboxUpdateSeenOutputImpl>
      get copyWith => __$$InboxUpdateSeenOutputImplCopyWithImpl<
          _$InboxUpdateSeenOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxUpdateSeenOutputImplToJson(
      this,
    );
  }
}

abstract class _InboxUpdateSeenOutput implements InboxUpdateSeenOutput {
  const factory _InboxUpdateSeenOutput(
      {@JsonKey(toJson: iso8601) required final DateTime seenAt,
      final Map<String, dynamic>? $unknown}) = _$InboxUpdateSeenOutputImpl;

  factory _InboxUpdateSeenOutput.fromJson(Map<String, dynamic> json) =
      _$InboxUpdateSeenOutputImpl.fromJson;

  /// The earliest resulting watermark across the requested sections, in UTC. Every requested section is read through this instant; individual sections may already have newer watermarks.
  @override
  @JsonKey(toJson: iso8601)
  DateTime get seenAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxUpdateSeenOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxUpdateSeenOutputImplCopyWith<_$InboxUpdateSeenOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
