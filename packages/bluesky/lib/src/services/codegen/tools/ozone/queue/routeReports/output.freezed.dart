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

QueueRouteReportsOutput _$QueueRouteReportsOutputFromJson(
    Map<String, dynamic> json) {
  return _QueueRouteReportsOutput.fromJson(json);
}

/// @nodoc
mixin _$QueueRouteReportsOutput {
  /// The number of reports assigned to a queue.
  int get assigned => throw _privateConstructorUsedError;

  /// The number of reports with no matching queue.
  int get unmatched => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueRouteReportsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueRouteReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueRouteReportsOutputCopyWith<QueueRouteReportsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueRouteReportsOutputCopyWith<$Res> {
  factory $QueueRouteReportsOutputCopyWith(QueueRouteReportsOutput value,
          $Res Function(QueueRouteReportsOutput) then) =
      _$QueueRouteReportsOutputCopyWithImpl<$Res, QueueRouteReportsOutput>;
  @useResult
  $Res call({int assigned, int unmatched, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueRouteReportsOutputCopyWithImpl<$Res,
        $Val extends QueueRouteReportsOutput>
    implements $QueueRouteReportsOutputCopyWith<$Res> {
  _$QueueRouteReportsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueRouteReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assigned = null,
    Object? unmatched = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      assigned: null == assigned
          ? _value.assigned
          : assigned // ignore: cast_nullable_to_non_nullable
              as int,
      unmatched: null == unmatched
          ? _value.unmatched
          : unmatched // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueRouteReportsOutputImplCopyWith<$Res>
    implements $QueueRouteReportsOutputCopyWith<$Res> {
  factory _$$QueueRouteReportsOutputImplCopyWith(
          _$QueueRouteReportsOutputImpl value,
          $Res Function(_$QueueRouteReportsOutputImpl) then) =
      __$$QueueRouteReportsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int assigned, int unmatched, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueRouteReportsOutputImplCopyWithImpl<$Res>
    extends _$QueueRouteReportsOutputCopyWithImpl<$Res,
        _$QueueRouteReportsOutputImpl>
    implements _$$QueueRouteReportsOutputImplCopyWith<$Res> {
  __$$QueueRouteReportsOutputImplCopyWithImpl(
      _$QueueRouteReportsOutputImpl _value,
      $Res Function(_$QueueRouteReportsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueRouteReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assigned = null,
    Object? unmatched = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueRouteReportsOutputImpl(
      assigned: null == assigned
          ? _value.assigned
          : assigned // ignore: cast_nullable_to_non_nullable
              as int,
      unmatched: null == unmatched
          ? _value.unmatched
          : unmatched // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueRouteReportsOutputImpl implements _QueueRouteReportsOutput {
  const _$QueueRouteReportsOutputImpl(
      {required this.assigned,
      required this.unmatched,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueRouteReportsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueRouteReportsOutputImplFromJson(json);

  /// The number of reports assigned to a queue.
  @override
  final int assigned;

  /// The number of reports with no matching queue.
  @override
  final int unmatched;
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
    return 'QueueRouteReportsOutput(assigned: $assigned, unmatched: $unmatched, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueRouteReportsOutputImpl &&
            (identical(other.assigned, assigned) ||
                other.assigned == assigned) &&
            (identical(other.unmatched, unmatched) ||
                other.unmatched == unmatched) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assigned, unmatched,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueRouteReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueRouteReportsOutputImplCopyWith<_$QueueRouteReportsOutputImpl>
      get copyWith => __$$QueueRouteReportsOutputImplCopyWithImpl<
          _$QueueRouteReportsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueRouteReportsOutputImplToJson(
      this,
    );
  }
}

abstract class _QueueRouteReportsOutput implements QueueRouteReportsOutput {
  const factory _QueueRouteReportsOutput(
      {required final int assigned,
      required final int unmatched,
      final Map<String, dynamic>? $unknown}) = _$QueueRouteReportsOutputImpl;

  factory _QueueRouteReportsOutput.fromJson(Map<String, dynamic> json) =
      _$QueueRouteReportsOutputImpl.fromJson;

  /// The number of reports assigned to a queue.
  @override
  int get assigned;

  /// The number of reports with no matching queue.
  @override
  int get unmatched;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueRouteReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueRouteReportsOutputImplCopyWith<_$QueueRouteReportsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
