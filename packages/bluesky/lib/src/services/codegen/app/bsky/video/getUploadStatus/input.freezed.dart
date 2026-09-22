// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoGetUploadStatusInput _$VideoGetUploadStatusInputFromJson(
    Map<String, dynamic> json) {
  return _VideoGetUploadStatusInput.fromJson(json);
}

/// @nodoc
mixin _$VideoGetUploadStatusInput {
  String get jobId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoGetUploadStatusInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoGetUploadStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoGetUploadStatusInputCopyWith<VideoGetUploadStatusInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoGetUploadStatusInputCopyWith<$Res> {
  factory $VideoGetUploadStatusInputCopyWith(VideoGetUploadStatusInput value,
          $Res Function(VideoGetUploadStatusInput) then) =
      _$VideoGetUploadStatusInputCopyWithImpl<$Res, VideoGetUploadStatusInput>;
  @useResult
  $Res call({String jobId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VideoGetUploadStatusInputCopyWithImpl<$Res,
        $Val extends VideoGetUploadStatusInput>
    implements $VideoGetUploadStatusInputCopyWith<$Res> {
  _$VideoGetUploadStatusInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoGetUploadStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoGetUploadStatusInputImplCopyWith<$Res>
    implements $VideoGetUploadStatusInputCopyWith<$Res> {
  factory _$$VideoGetUploadStatusInputImplCopyWith(
          _$VideoGetUploadStatusInputImpl value,
          $Res Function(_$VideoGetUploadStatusInputImpl) then) =
      __$$VideoGetUploadStatusInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jobId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VideoGetUploadStatusInputImplCopyWithImpl<$Res>
    extends _$VideoGetUploadStatusInputCopyWithImpl<$Res,
        _$VideoGetUploadStatusInputImpl>
    implements _$$VideoGetUploadStatusInputImplCopyWith<$Res> {
  __$$VideoGetUploadStatusInputImplCopyWithImpl(
      _$VideoGetUploadStatusInputImpl _value,
      $Res Function(_$VideoGetUploadStatusInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoGetUploadStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoGetUploadStatusInputImpl(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$VideoGetUploadStatusInputImpl implements _VideoGetUploadStatusInput {
  const _$VideoGetUploadStatusInputImpl(
      {required this.jobId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoGetUploadStatusInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoGetUploadStatusInputImplFromJson(json);

  @override
  final String jobId;
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
    return 'VideoGetUploadStatusInput(jobId: $jobId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoGetUploadStatusInputImpl &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jobId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoGetUploadStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoGetUploadStatusInputImplCopyWith<_$VideoGetUploadStatusInputImpl>
      get copyWith => __$$VideoGetUploadStatusInputImplCopyWithImpl<
          _$VideoGetUploadStatusInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoGetUploadStatusInputImplToJson(
      this,
    );
  }
}

abstract class _VideoGetUploadStatusInput implements VideoGetUploadStatusInput {
  const factory _VideoGetUploadStatusInput(
      {required final String jobId,
      final Map<String, dynamic>? $unknown}) = _$VideoGetUploadStatusInputImpl;

  factory _VideoGetUploadStatusInput.fromJson(Map<String, dynamic> json) =
      _$VideoGetUploadStatusInputImpl.fromJson;

  @override
  String get jobId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoGetUploadStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoGetUploadStatusInputImplCopyWith<_$VideoGetUploadStatusInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
