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

VideoStartUploadOutput _$VideoStartUploadOutputFromJson(
    Map<String, dynamic> json) {
  return _VideoStartUploadOutput.fromJson(json);
}

/// @nodoc
mixin _$VideoStartUploadOutput {
  String get jobId => throw _privateConstructorUsedError;
  int get partSizeBytes => throw _privateConstructorUsedError;
  int get partCount => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get expiresAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoStartUploadOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoStartUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoStartUploadOutputCopyWith<VideoStartUploadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoStartUploadOutputCopyWith<$Res> {
  factory $VideoStartUploadOutputCopyWith(VideoStartUploadOutput value,
          $Res Function(VideoStartUploadOutput) then) =
      _$VideoStartUploadOutputCopyWithImpl<$Res, VideoStartUploadOutput>;
  @useResult
  $Res call(
      {String jobId,
      int partSizeBytes,
      int partCount,
      @JsonKey(toJson: iso8601) DateTime expiresAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VideoStartUploadOutputCopyWithImpl<$Res,
        $Val extends VideoStartUploadOutput>
    implements $VideoStartUploadOutputCopyWith<$Res> {
  _$VideoStartUploadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoStartUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? partSizeBytes = null,
    Object? partCount = null,
    Object? expiresAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      partSizeBytes: null == partSizeBytes
          ? _value.partSizeBytes
          : partSizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      partCount: null == partCount
          ? _value.partCount
          : partCount // ignore: cast_nullable_to_non_nullable
              as int,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoStartUploadOutputImplCopyWith<$Res>
    implements $VideoStartUploadOutputCopyWith<$Res> {
  factory _$$VideoStartUploadOutputImplCopyWith(
          _$VideoStartUploadOutputImpl value,
          $Res Function(_$VideoStartUploadOutputImpl) then) =
      __$$VideoStartUploadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jobId,
      int partSizeBytes,
      int partCount,
      @JsonKey(toJson: iso8601) DateTime expiresAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VideoStartUploadOutputImplCopyWithImpl<$Res>
    extends _$VideoStartUploadOutputCopyWithImpl<$Res,
        _$VideoStartUploadOutputImpl>
    implements _$$VideoStartUploadOutputImplCopyWith<$Res> {
  __$$VideoStartUploadOutputImplCopyWithImpl(
      _$VideoStartUploadOutputImpl _value,
      $Res Function(_$VideoStartUploadOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoStartUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? partSizeBytes = null,
    Object? partCount = null,
    Object? expiresAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoStartUploadOutputImpl(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      partSizeBytes: null == partSizeBytes
          ? _value.partSizeBytes
          : partSizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      partCount: null == partCount
          ? _value.partCount
          : partCount // ignore: cast_nullable_to_non_nullable
              as int,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
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
class _$VideoStartUploadOutputImpl implements _VideoStartUploadOutput {
  const _$VideoStartUploadOutputImpl(
      {required this.jobId,
      required this.partSizeBytes,
      required this.partCount,
      @JsonKey(toJson: iso8601) required this.expiresAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoStartUploadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoStartUploadOutputImplFromJson(json);

  @override
  final String jobId;
  @override
  final int partSizeBytes;
  @override
  final int partCount;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime expiresAt;
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
    return 'VideoStartUploadOutput(jobId: $jobId, partSizeBytes: $partSizeBytes, partCount: $partCount, expiresAt: $expiresAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoStartUploadOutputImpl &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.partSizeBytes, partSizeBytes) ||
                other.partSizeBytes == partSizeBytes) &&
            (identical(other.partCount, partCount) ||
                other.partCount == partCount) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jobId, partSizeBytes, partCount,
      expiresAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoStartUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoStartUploadOutputImplCopyWith<_$VideoStartUploadOutputImpl>
      get copyWith => __$$VideoStartUploadOutputImplCopyWithImpl<
          _$VideoStartUploadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoStartUploadOutputImplToJson(
      this,
    );
  }
}

abstract class _VideoStartUploadOutput implements VideoStartUploadOutput {
  const factory _VideoStartUploadOutput(
      {required final String jobId,
      required final int partSizeBytes,
      required final int partCount,
      @JsonKey(toJson: iso8601) required final DateTime expiresAt,
      final Map<String, dynamic>? $unknown}) = _$VideoStartUploadOutputImpl;

  factory _VideoStartUploadOutput.fromJson(Map<String, dynamic> json) =
      _$VideoStartUploadOutputImpl.fromJson;

  @override
  String get jobId;
  @override
  int get partSizeBytes;
  @override
  int get partCount;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get expiresAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoStartUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoStartUploadOutputImplCopyWith<_$VideoStartUploadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
