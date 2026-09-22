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

VideoFinishUploadInput _$VideoFinishUploadInputFromJson(
    Map<String, dynamic> json) {
  return _VideoFinishUploadInput.fromJson(json);
}

/// @nodoc
mixin _$VideoFinishUploadInput {
  String get jobId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoFinishUploadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoFinishUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoFinishUploadInputCopyWith<VideoFinishUploadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoFinishUploadInputCopyWith<$Res> {
  factory $VideoFinishUploadInputCopyWith(VideoFinishUploadInput value,
          $Res Function(VideoFinishUploadInput) then) =
      _$VideoFinishUploadInputCopyWithImpl<$Res, VideoFinishUploadInput>;
  @useResult
  $Res call({String jobId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VideoFinishUploadInputCopyWithImpl<$Res,
        $Val extends VideoFinishUploadInput>
    implements $VideoFinishUploadInputCopyWith<$Res> {
  _$VideoFinishUploadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoFinishUploadInput
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
abstract class _$$VideoFinishUploadInputImplCopyWith<$Res>
    implements $VideoFinishUploadInputCopyWith<$Res> {
  factory _$$VideoFinishUploadInputImplCopyWith(
          _$VideoFinishUploadInputImpl value,
          $Res Function(_$VideoFinishUploadInputImpl) then) =
      __$$VideoFinishUploadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jobId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VideoFinishUploadInputImplCopyWithImpl<$Res>
    extends _$VideoFinishUploadInputCopyWithImpl<$Res,
        _$VideoFinishUploadInputImpl>
    implements _$$VideoFinishUploadInputImplCopyWith<$Res> {
  __$$VideoFinishUploadInputImplCopyWithImpl(
      _$VideoFinishUploadInputImpl _value,
      $Res Function(_$VideoFinishUploadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoFinishUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoFinishUploadInputImpl(
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
class _$VideoFinishUploadInputImpl implements _VideoFinishUploadInput {
  const _$VideoFinishUploadInputImpl(
      {required this.jobId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoFinishUploadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoFinishUploadInputImplFromJson(json);

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
    return 'VideoFinishUploadInput(jobId: $jobId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoFinishUploadInputImpl &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jobId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoFinishUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoFinishUploadInputImplCopyWith<_$VideoFinishUploadInputImpl>
      get copyWith => __$$VideoFinishUploadInputImplCopyWithImpl<
          _$VideoFinishUploadInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoFinishUploadInputImplToJson(
      this,
    );
  }
}

abstract class _VideoFinishUploadInput implements VideoFinishUploadInput {
  const factory _VideoFinishUploadInput(
      {required final String jobId,
      final Map<String, dynamic>? $unknown}) = _$VideoFinishUploadInputImpl;

  factory _VideoFinishUploadInput.fromJson(Map<String, dynamic> json) =
      _$VideoFinishUploadInputImpl.fromJson;

  @override
  String get jobId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoFinishUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoFinishUploadInputImplCopyWith<_$VideoFinishUploadInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
