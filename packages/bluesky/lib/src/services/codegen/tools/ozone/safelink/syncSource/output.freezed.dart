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

SafelinkSyncSourceOutput _$SafelinkSyncSourceOutputFromJson(
    Map<String, dynamic> json) {
  return _SafelinkSyncSourceOutput.fromJson(json);
}

/// @nodoc
mixin _$SafelinkSyncSourceOutput {
  int get added => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  int get removed => throw _privateConstructorUsedError;
  int get events => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SafelinkSyncSourceOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SafelinkSyncSourceOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SafelinkSyncSourceOutputCopyWith<SafelinkSyncSourceOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafelinkSyncSourceOutputCopyWith<$Res> {
  factory $SafelinkSyncSourceOutputCopyWith(SafelinkSyncSourceOutput value,
          $Res Function(SafelinkSyncSourceOutput) then) =
      _$SafelinkSyncSourceOutputCopyWithImpl<$Res, SafelinkSyncSourceOutput>;
  @useResult
  $Res call(
      {int added,
      int updated,
      int removed,
      int events,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SafelinkSyncSourceOutputCopyWithImpl<$Res,
        $Val extends SafelinkSyncSourceOutput>
    implements $SafelinkSyncSourceOutputCopyWith<$Res> {
  _$SafelinkSyncSourceOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SafelinkSyncSourceOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? updated = null,
    Object? removed = null,
    Object? events = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as int,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SafelinkSyncSourceOutputImplCopyWith<$Res>
    implements $SafelinkSyncSourceOutputCopyWith<$Res> {
  factory _$$SafelinkSyncSourceOutputImplCopyWith(
          _$SafelinkSyncSourceOutputImpl value,
          $Res Function(_$SafelinkSyncSourceOutputImpl) then) =
      __$$SafelinkSyncSourceOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int added,
      int updated,
      int removed,
      int events,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SafelinkSyncSourceOutputImplCopyWithImpl<$Res>
    extends _$SafelinkSyncSourceOutputCopyWithImpl<$Res,
        _$SafelinkSyncSourceOutputImpl>
    implements _$$SafelinkSyncSourceOutputImplCopyWith<$Res> {
  __$$SafelinkSyncSourceOutputImplCopyWithImpl(
      _$SafelinkSyncSourceOutputImpl _value,
      $Res Function(_$SafelinkSyncSourceOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SafelinkSyncSourceOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? updated = null,
    Object? removed = null,
    Object? events = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SafelinkSyncSourceOutputImpl(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as int,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
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
class _$SafelinkSyncSourceOutputImpl implements _SafelinkSyncSourceOutput {
  const _$SafelinkSyncSourceOutputImpl(
      {required this.added,
      required this.updated,
      required this.removed,
      required this.events,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SafelinkSyncSourceOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SafelinkSyncSourceOutputImplFromJson(json);

  @override
  final int added;
  @override
  final int updated;
  @override
  final int removed;
  @override
  final int events;
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
    return 'SafelinkSyncSourceOutput(added: $added, updated: $updated, removed: $removed, events: $events, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SafelinkSyncSourceOutputImpl &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.events, events) || other.events == events) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, added, updated, removed, events,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SafelinkSyncSourceOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SafelinkSyncSourceOutputImplCopyWith<_$SafelinkSyncSourceOutputImpl>
      get copyWith => __$$SafelinkSyncSourceOutputImplCopyWithImpl<
          _$SafelinkSyncSourceOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SafelinkSyncSourceOutputImplToJson(
      this,
    );
  }
}

abstract class _SafelinkSyncSourceOutput implements SafelinkSyncSourceOutput {
  const factory _SafelinkSyncSourceOutput(
      {required final int added,
      required final int updated,
      required final int removed,
      required final int events,
      final Map<String, dynamic>? $unknown}) = _$SafelinkSyncSourceOutputImpl;

  factory _SafelinkSyncSourceOutput.fromJson(Map<String, dynamic> json) =
      _$SafelinkSyncSourceOutputImpl.fromJson;

  @override
  int get added;
  @override
  int get updated;
  @override
  int get removed;
  @override
  int get events;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SafelinkSyncSourceOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SafelinkSyncSourceOutputImplCopyWith<_$SafelinkSyncSourceOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
