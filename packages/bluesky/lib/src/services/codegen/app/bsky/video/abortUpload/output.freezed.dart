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

VideoAbortUploadOutput _$VideoAbortUploadOutputFromJson(
    Map<String, dynamic> json) {
  return _VideoAbortUploadOutput.fromJson(json);
}

/// @nodoc
mixin _$VideoAbortUploadOutput {
  @VideoAbortUploadStateConverter()
  VideoAbortUploadState get state => throw _privateConstructorUsedError;

  /// Present only when state is completed.
  String? get completedJobId => throw _privateConstructorUsedError;

  /// Present only when state is failed.
  String? get failureReason => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoAbortUploadOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoAbortUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoAbortUploadOutputCopyWith<VideoAbortUploadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoAbortUploadOutputCopyWith<$Res> {
  factory $VideoAbortUploadOutputCopyWith(VideoAbortUploadOutput value,
          $Res Function(VideoAbortUploadOutput) then) =
      _$VideoAbortUploadOutputCopyWithImpl<$Res, VideoAbortUploadOutput>;
  @useResult
  $Res call(
      {@VideoAbortUploadStateConverter() VideoAbortUploadState state,
      String? completedJobId,
      String? failureReason,
      Map<String, dynamic>? $unknown});

  $VideoAbortUploadStateCopyWith<$Res> get state;
}

/// @nodoc
class _$VideoAbortUploadOutputCopyWithImpl<$Res,
        $Val extends VideoAbortUploadOutput>
    implements $VideoAbortUploadOutputCopyWith<$Res> {
  _$VideoAbortUploadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoAbortUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? completedJobId = freezed,
    Object? failureReason = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as VideoAbortUploadState,
      completedJobId: freezed == completedJobId
          ? _value.completedJobId
          : completedJobId // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of VideoAbortUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoAbortUploadStateCopyWith<$Res> get state {
    return $VideoAbortUploadStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoAbortUploadOutputImplCopyWith<$Res>
    implements $VideoAbortUploadOutputCopyWith<$Res> {
  factory _$$VideoAbortUploadOutputImplCopyWith(
          _$VideoAbortUploadOutputImpl value,
          $Res Function(_$VideoAbortUploadOutputImpl) then) =
      __$$VideoAbortUploadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@VideoAbortUploadStateConverter() VideoAbortUploadState state,
      String? completedJobId,
      String? failureReason,
      Map<String, dynamic>? $unknown});

  @override
  $VideoAbortUploadStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$VideoAbortUploadOutputImplCopyWithImpl<$Res>
    extends _$VideoAbortUploadOutputCopyWithImpl<$Res,
        _$VideoAbortUploadOutputImpl>
    implements _$$VideoAbortUploadOutputImplCopyWith<$Res> {
  __$$VideoAbortUploadOutputImplCopyWithImpl(
      _$VideoAbortUploadOutputImpl _value,
      $Res Function(_$VideoAbortUploadOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoAbortUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? completedJobId = freezed,
    Object? failureReason = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoAbortUploadOutputImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as VideoAbortUploadState,
      completedJobId: freezed == completedJobId
          ? _value.completedJobId
          : completedJobId // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$VideoAbortUploadOutputImpl implements _VideoAbortUploadOutput {
  const _$VideoAbortUploadOutputImpl(
      {@VideoAbortUploadStateConverter() required this.state,
      this.completedJobId,
      this.failureReason,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoAbortUploadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoAbortUploadOutputImplFromJson(json);

  @override
  @VideoAbortUploadStateConverter()
  final VideoAbortUploadState state;

  /// Present only when state is completed.
  @override
  final String? completedJobId;

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
    return 'VideoAbortUploadOutput(state: $state, completedJobId: $completedJobId, failureReason: $failureReason, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoAbortUploadOutputImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.completedJobId, completedJobId) ||
                other.completedJobId == completedJobId) &&
            (identical(other.failureReason, failureReason) ||
                other.failureReason == failureReason) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, completedJobId,
      failureReason, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoAbortUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoAbortUploadOutputImplCopyWith<_$VideoAbortUploadOutputImpl>
      get copyWith => __$$VideoAbortUploadOutputImplCopyWithImpl<
          _$VideoAbortUploadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoAbortUploadOutputImplToJson(
      this,
    );
  }
}

abstract class _VideoAbortUploadOutput implements VideoAbortUploadOutput {
  const factory _VideoAbortUploadOutput(
      {@VideoAbortUploadStateConverter()
      required final VideoAbortUploadState state,
      final String? completedJobId,
      final String? failureReason,
      final Map<String, dynamic>? $unknown}) = _$VideoAbortUploadOutputImpl;

  factory _VideoAbortUploadOutput.fromJson(Map<String, dynamic> json) =
      _$VideoAbortUploadOutputImpl.fromJson;

  @override
  @VideoAbortUploadStateConverter()
  VideoAbortUploadState get state;

  /// Present only when state is completed.
  @override
  String? get completedJobId;

  /// Present only when state is failed.
  @override
  String? get failureReason;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoAbortUploadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoAbortUploadOutputImplCopyWith<_$VideoAbortUploadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
