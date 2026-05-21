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

QueueDeleteQueueOutput _$QueueDeleteQueueOutputFromJson(
    Map<String, dynamic> json) {
  return _QueueDeleteQueueOutput.fromJson(json);
}

/// @nodoc
mixin _$QueueDeleteQueueOutput {
  bool get deleted => throw _privateConstructorUsedError;

  /// Number of reports that were migrated (if migration occurred)
  int? get reportsMigrated => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueDeleteQueueOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueDeleteQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueDeleteQueueOutputCopyWith<QueueDeleteQueueOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueDeleteQueueOutputCopyWith<$Res> {
  factory $QueueDeleteQueueOutputCopyWith(QueueDeleteQueueOutput value,
          $Res Function(QueueDeleteQueueOutput) then) =
      _$QueueDeleteQueueOutputCopyWithImpl<$Res, QueueDeleteQueueOutput>;
  @useResult
  $Res call(
      {bool deleted, int? reportsMigrated, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueDeleteQueueOutputCopyWithImpl<$Res,
        $Val extends QueueDeleteQueueOutput>
    implements $QueueDeleteQueueOutputCopyWith<$Res> {
  _$QueueDeleteQueueOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueDeleteQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? reportsMigrated = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      reportsMigrated: freezed == reportsMigrated
          ? _value.reportsMigrated
          : reportsMigrated // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueDeleteQueueOutputImplCopyWith<$Res>
    implements $QueueDeleteQueueOutputCopyWith<$Res> {
  factory _$$QueueDeleteQueueOutputImplCopyWith(
          _$QueueDeleteQueueOutputImpl value,
          $Res Function(_$QueueDeleteQueueOutputImpl) then) =
      __$$QueueDeleteQueueOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool deleted, int? reportsMigrated, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueDeleteQueueOutputImplCopyWithImpl<$Res>
    extends _$QueueDeleteQueueOutputCopyWithImpl<$Res,
        _$QueueDeleteQueueOutputImpl>
    implements _$$QueueDeleteQueueOutputImplCopyWith<$Res> {
  __$$QueueDeleteQueueOutputImplCopyWithImpl(
      _$QueueDeleteQueueOutputImpl _value,
      $Res Function(_$QueueDeleteQueueOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueDeleteQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? reportsMigrated = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueDeleteQueueOutputImpl(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      reportsMigrated: freezed == reportsMigrated
          ? _value.reportsMigrated
          : reportsMigrated // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueDeleteQueueOutputImpl implements _QueueDeleteQueueOutput {
  const _$QueueDeleteQueueOutputImpl(
      {required this.deleted,
      this.reportsMigrated,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueDeleteQueueOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueDeleteQueueOutputImplFromJson(json);

  @override
  final bool deleted;

  /// Number of reports that were migrated (if migration occurred)
  @override
  final int? reportsMigrated;
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
    return 'QueueDeleteQueueOutput(deleted: $deleted, reportsMigrated: $reportsMigrated, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueDeleteQueueOutputImpl &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.reportsMigrated, reportsMigrated) ||
                other.reportsMigrated == reportsMigrated) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deleted, reportsMigrated,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueDeleteQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueDeleteQueueOutputImplCopyWith<_$QueueDeleteQueueOutputImpl>
      get copyWith => __$$QueueDeleteQueueOutputImplCopyWithImpl<
          _$QueueDeleteQueueOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueDeleteQueueOutputImplToJson(
      this,
    );
  }
}

abstract class _QueueDeleteQueueOutput implements QueueDeleteQueueOutput {
  const factory _QueueDeleteQueueOutput(
      {required final bool deleted,
      final int? reportsMigrated,
      final Map<String, dynamic>? $unknown}) = _$QueueDeleteQueueOutputImpl;

  factory _QueueDeleteQueueOutput.fromJson(Map<String, dynamic> json) =
      _$QueueDeleteQueueOutputImpl.fromJson;

  @override
  bool get deleted;

  /// Number of reports that were migrated (if migration occurred)
  @override
  int? get reportsMigrated;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueDeleteQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueDeleteQueueOutputImplCopyWith<_$QueueDeleteQueueOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
