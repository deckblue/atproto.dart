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

VideoGetUploadStatusOutput _$VideoGetUploadStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _VideoGetUploadStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$VideoGetUploadStatusOutput {
  String get jobId => throw _privateConstructorUsedError;
  int get partSizeBytes => throw _privateConstructorUsedError;
  int get partCount => throw _privateConstructorUsedError;
  List<int> get receivedParts => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get expiresAt => throw _privateConstructorUsedError;
  @VideoGetUploadStatusStateConverter()
  VideoGetUploadStatusState get state => throw _privateConstructorUsedError;

  /// Present only when state is completed; may differ from jobId on deduplication.
  String? get completedJobId => throw _privateConstructorUsedError;

  /// Present only when state is completed.
  @JobStatusConverter()
  JobStatus? get jobStatus => throw _privateConstructorUsedError;

  /// Present only when state is failed.
  String? get failureReason => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoGetUploadStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoGetUploadStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoGetUploadStatusOutputCopyWith<VideoGetUploadStatusOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoGetUploadStatusOutputCopyWith<$Res> {
  factory $VideoGetUploadStatusOutputCopyWith(VideoGetUploadStatusOutput value,
          $Res Function(VideoGetUploadStatusOutput) then) =
      _$VideoGetUploadStatusOutputCopyWithImpl<$Res,
          VideoGetUploadStatusOutput>;
  @useResult
  $Res call(
      {String jobId,
      int partSizeBytes,
      int partCount,
      List<int> receivedParts,
      @JsonKey(toJson: iso8601) DateTime expiresAt,
      @VideoGetUploadStatusStateConverter() VideoGetUploadStatusState state,
      String? completedJobId,
      @JobStatusConverter() JobStatus? jobStatus,
      String? failureReason,
      Map<String, dynamic>? $unknown});

  $VideoGetUploadStatusStateCopyWith<$Res> get state;
  $JobStatusCopyWith<$Res>? get jobStatus;
}

/// @nodoc
class _$VideoGetUploadStatusOutputCopyWithImpl<$Res,
        $Val extends VideoGetUploadStatusOutput>
    implements $VideoGetUploadStatusOutputCopyWith<$Res> {
  _$VideoGetUploadStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoGetUploadStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? partSizeBytes = null,
    Object? partCount = null,
    Object? receivedParts = null,
    Object? expiresAt = null,
    Object? state = null,
    Object? completedJobId = freezed,
    Object? jobStatus = freezed,
    Object? failureReason = freezed,
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
      receivedParts: null == receivedParts
          ? _value.receivedParts
          : receivedParts // ignore: cast_nullable_to_non_nullable
              as List<int>,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as VideoGetUploadStatusState,
      completedJobId: freezed == completedJobId
          ? _value.completedJobId
          : completedJobId // ignore: cast_nullable_to_non_nullable
              as String?,
      jobStatus: freezed == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus?,
      failureReason: freezed == failureReason
          ? _value.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of VideoGetUploadStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoGetUploadStatusStateCopyWith<$Res> get state {
    return $VideoGetUploadStatusStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }

  /// Create a copy of VideoGetUploadStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JobStatusCopyWith<$Res>? get jobStatus {
    if (_value.jobStatus == null) {
      return null;
    }

    return $JobStatusCopyWith<$Res>(_value.jobStatus!, (value) {
      return _then(_value.copyWith(jobStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoGetUploadStatusOutputImplCopyWith<$Res>
    implements $VideoGetUploadStatusOutputCopyWith<$Res> {
  factory _$$VideoGetUploadStatusOutputImplCopyWith(
          _$VideoGetUploadStatusOutputImpl value,
          $Res Function(_$VideoGetUploadStatusOutputImpl) then) =
      __$$VideoGetUploadStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jobId,
      int partSizeBytes,
      int partCount,
      List<int> receivedParts,
      @JsonKey(toJson: iso8601) DateTime expiresAt,
      @VideoGetUploadStatusStateConverter() VideoGetUploadStatusState state,
      String? completedJobId,
      @JobStatusConverter() JobStatus? jobStatus,
      String? failureReason,
      Map<String, dynamic>? $unknown});

  @override
  $VideoGetUploadStatusStateCopyWith<$Res> get state;
  @override
  $JobStatusCopyWith<$Res>? get jobStatus;
}

/// @nodoc
class __$$VideoGetUploadStatusOutputImplCopyWithImpl<$Res>
    extends _$VideoGetUploadStatusOutputCopyWithImpl<$Res,
        _$VideoGetUploadStatusOutputImpl>
    implements _$$VideoGetUploadStatusOutputImplCopyWith<$Res> {
  __$$VideoGetUploadStatusOutputImplCopyWithImpl(
      _$VideoGetUploadStatusOutputImpl _value,
      $Res Function(_$VideoGetUploadStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoGetUploadStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? partSizeBytes = null,
    Object? partCount = null,
    Object? receivedParts = null,
    Object? expiresAt = null,
    Object? state = null,
    Object? completedJobId = freezed,
    Object? jobStatus = freezed,
    Object? failureReason = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoGetUploadStatusOutputImpl(
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
      receivedParts: null == receivedParts
          ? _value._receivedParts
          : receivedParts // ignore: cast_nullable_to_non_nullable
              as List<int>,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as VideoGetUploadStatusState,
      completedJobId: freezed == completedJobId
          ? _value.completedJobId
          : completedJobId // ignore: cast_nullable_to_non_nullable
              as String?,
      jobStatus: freezed == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus?,
      failureReason: freezed == failureReason
          ? _value.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
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
class _$VideoGetUploadStatusOutputImpl implements _VideoGetUploadStatusOutput {
  const _$VideoGetUploadStatusOutputImpl(
      {required this.jobId,
      required this.partSizeBytes,
      required this.partCount,
      required final List<int> receivedParts,
      @JsonKey(toJson: iso8601) required this.expiresAt,
      @VideoGetUploadStatusStateConverter() required this.state,
      this.completedJobId,
      @JobStatusConverter() this.jobStatus,
      this.failureReason,
      final Map<String, dynamic>? $unknown})
      : _receivedParts = receivedParts,
        _$unknown = $unknown;

  factory _$VideoGetUploadStatusOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VideoGetUploadStatusOutputImplFromJson(json);

  @override
  final String jobId;
  @override
  final int partSizeBytes;
  @override
  final int partCount;
  final List<int> _receivedParts;
  @override
  List<int> get receivedParts {
    if (_receivedParts is EqualUnmodifiableListView) return _receivedParts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_receivedParts);
  }

  @override
  @JsonKey(toJson: iso8601)
  final DateTime expiresAt;
  @override
  @VideoGetUploadStatusStateConverter()
  final VideoGetUploadStatusState state;

  /// Present only when state is completed; may differ from jobId on deduplication.
  @override
  final String? completedJobId;

  /// Present only when state is completed.
  @override
  @JobStatusConverter()
  final JobStatus? jobStatus;

  /// Present only when state is failed.
  @override
  final String? failureReason;
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
    return 'VideoGetUploadStatusOutput(jobId: $jobId, partSizeBytes: $partSizeBytes, partCount: $partCount, receivedParts: $receivedParts, expiresAt: $expiresAt, state: $state, completedJobId: $completedJobId, jobStatus: $jobStatus, failureReason: $failureReason, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoGetUploadStatusOutputImpl &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.partSizeBytes, partSizeBytes) ||
                other.partSizeBytes == partSizeBytes) &&
            (identical(other.partCount, partCount) ||
                other.partCount == partCount) &&
            const DeepCollectionEquality()
                .equals(other._receivedParts, _receivedParts) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.completedJobId, completedJobId) ||
                other.completedJobId == completedJobId) &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus) &&
            (identical(other.failureReason, failureReason) ||
                other.failureReason == failureReason) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      jobId,
      partSizeBytes,
      partCount,
      const DeepCollectionEquality().hash(_receivedParts),
      expiresAt,
      state,
      completedJobId,
      jobStatus,
      failureReason,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoGetUploadStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoGetUploadStatusOutputImplCopyWith<_$VideoGetUploadStatusOutputImpl>
      get copyWith => __$$VideoGetUploadStatusOutputImplCopyWithImpl<
          _$VideoGetUploadStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoGetUploadStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _VideoGetUploadStatusOutput
    implements VideoGetUploadStatusOutput {
  const factory _VideoGetUploadStatusOutput(
      {required final String jobId,
      required final int partSizeBytes,
      required final int partCount,
      required final List<int> receivedParts,
      @JsonKey(toJson: iso8601) required final DateTime expiresAt,
      @VideoGetUploadStatusStateConverter()
      required final VideoGetUploadStatusState state,
      final String? completedJobId,
      @JobStatusConverter() final JobStatus? jobStatus,
      final String? failureReason,
      final Map<String, dynamic>? $unknown}) = _$VideoGetUploadStatusOutputImpl;

  factory _VideoGetUploadStatusOutput.fromJson(Map<String, dynamic> json) =
      _$VideoGetUploadStatusOutputImpl.fromJson;

  @override
  String get jobId;
  @override
  int get partSizeBytes;
  @override
  int get partCount;
  @override
  List<int> get receivedParts;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get expiresAt;
  @override
  @VideoGetUploadStatusStateConverter()
  VideoGetUploadStatusState get state;

  /// Present only when state is completed; may differ from jobId on deduplication.
  @override
  String? get completedJobId;

  /// Present only when state is completed.
  @override
  @JobStatusConverter()
  JobStatus? get jobStatus;

  /// Present only when state is failed.
  @override
  String? get failureReason;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoGetUploadStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoGetUploadStatusOutputImplCopyWith<_$VideoGetUploadStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
