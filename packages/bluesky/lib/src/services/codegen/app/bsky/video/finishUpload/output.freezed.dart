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

VideoFinishUploadOutput _$VideoFinishUploadOutputFromJson(
    Map<String, dynamic> json) {
  return _VideoFinishUploadOutput.fromJson(json);
}

/// @nodoc
mixin _$VideoFinishUploadOutput {
  /// The processing job to poll with getJobStatus; on deduplication this may differ from the input jobId.
  String get completedJobId => throw _privateConstructorUsedError;
  @JobStatusConverter()
  JobStatus get jobStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoFinishUploadOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoFinishUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoFinishUploadOutputCopyWith<VideoFinishUploadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoFinishUploadOutputCopyWith<$Res> {
  factory $VideoFinishUploadOutputCopyWith(VideoFinishUploadOutput value,
          $Res Function(VideoFinishUploadOutput) then) =
      _$VideoFinishUploadOutputCopyWithImpl<$Res, VideoFinishUploadOutput>;
  @useResult
  $Res call(
      {String completedJobId,
      @JobStatusConverter() JobStatus jobStatus,
      Map<String, dynamic>? $unknown});

  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class _$VideoFinishUploadOutputCopyWithImpl<$Res,
        $Val extends VideoFinishUploadOutput>
    implements $VideoFinishUploadOutputCopyWith<$Res> {
  _$VideoFinishUploadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoFinishUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedJobId = null,
    Object? jobStatus = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      completedJobId: null == completedJobId
          ? _value.completedJobId
          : completedJobId // ignore: cast_nullable_to_non_nullable
              as String,
      jobStatus: null == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of VideoFinishUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JobStatusCopyWith<$Res> get jobStatus {
    return $JobStatusCopyWith<$Res>(_value.jobStatus, (value) {
      return _then(_value.copyWith(jobStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoFinishUploadOutputImplCopyWith<$Res>
    implements $VideoFinishUploadOutputCopyWith<$Res> {
  factory _$$VideoFinishUploadOutputImplCopyWith(
          _$VideoFinishUploadOutputImpl value,
          $Res Function(_$VideoFinishUploadOutputImpl) then) =
      __$$VideoFinishUploadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String completedJobId,
      @JobStatusConverter() JobStatus jobStatus,
      Map<String, dynamic>? $unknown});

  @override
  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class __$$VideoFinishUploadOutputImplCopyWithImpl<$Res>
    extends _$VideoFinishUploadOutputCopyWithImpl<$Res,
        _$VideoFinishUploadOutputImpl>
    implements _$$VideoFinishUploadOutputImplCopyWith<$Res> {
  __$$VideoFinishUploadOutputImplCopyWithImpl(
      _$VideoFinishUploadOutputImpl _value,
      $Res Function(_$VideoFinishUploadOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoFinishUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedJobId = null,
    Object? jobStatus = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoFinishUploadOutputImpl(
      completedJobId: null == completedJobId
          ? _value.completedJobId
          : completedJobId // ignore: cast_nullable_to_non_nullable
              as String,
      jobStatus: null == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$VideoFinishUploadOutputImpl implements _VideoFinishUploadOutput {
  const _$VideoFinishUploadOutputImpl(
      {required this.completedJobId,
      @JobStatusConverter() required this.jobStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoFinishUploadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoFinishUploadOutputImplFromJson(json);

  /// The processing job to poll with getJobStatus; on deduplication this may differ from the input jobId.
  @override
  final String completedJobId;
  @override
  @JobStatusConverter()
  final JobStatus jobStatus;
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
    return 'VideoFinishUploadOutput(completedJobId: $completedJobId, jobStatus: $jobStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoFinishUploadOutputImpl &&
            (identical(other.completedJobId, completedJobId) ||
                other.completedJobId == completedJobId) &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, completedJobId, jobStatus,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoFinishUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoFinishUploadOutputImplCopyWith<_$VideoFinishUploadOutputImpl>
      get copyWith => __$$VideoFinishUploadOutputImplCopyWithImpl<
          _$VideoFinishUploadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoFinishUploadOutputImplToJson(
      this,
    );
  }
}

abstract class _VideoFinishUploadOutput implements VideoFinishUploadOutput {
  const factory _VideoFinishUploadOutput(
      {required final String completedJobId,
      @JobStatusConverter() required final JobStatus jobStatus,
      final Map<String, dynamic>? $unknown}) = _$VideoFinishUploadOutputImpl;

  factory _VideoFinishUploadOutput.fromJson(Map<String, dynamic> json) =
      _$VideoFinishUploadOutputImpl.fromJson;

  /// The processing job to poll with getJobStatus; on deduplication this may differ from the input jobId.
  @override
  String get completedJobId;
  @override
  @JobStatusConverter()
  JobStatus get jobStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoFinishUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoFinishUploadOutputImplCopyWith<_$VideoFinishUploadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
