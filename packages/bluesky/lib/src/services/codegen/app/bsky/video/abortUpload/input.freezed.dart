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

VideoAbortUploadInput _$VideoAbortUploadInputFromJson(
    Map<String, dynamic> json) {
  return _VideoAbortUploadInput.fromJson(json);
}

/// @nodoc
mixin _$VideoAbortUploadInput {
  String get jobId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoAbortUploadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoAbortUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoAbortUploadInputCopyWith<VideoAbortUploadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoAbortUploadInputCopyWith<$Res> {
  factory $VideoAbortUploadInputCopyWith(VideoAbortUploadInput value,
          $Res Function(VideoAbortUploadInput) then) =
      _$VideoAbortUploadInputCopyWithImpl<$Res, VideoAbortUploadInput>;
  @useResult
  $Res call({String jobId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VideoAbortUploadInputCopyWithImpl<$Res,
        $Val extends VideoAbortUploadInput>
    implements $VideoAbortUploadInputCopyWith<$Res> {
  _$VideoAbortUploadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoAbortUploadInput
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
abstract class _$$VideoAbortUploadInputImplCopyWith<$Res>
    implements $VideoAbortUploadInputCopyWith<$Res> {
  factory _$$VideoAbortUploadInputImplCopyWith(
          _$VideoAbortUploadInputImpl value,
          $Res Function(_$VideoAbortUploadInputImpl) then) =
      __$$VideoAbortUploadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jobId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VideoAbortUploadInputImplCopyWithImpl<$Res>
    extends _$VideoAbortUploadInputCopyWithImpl<$Res,
        _$VideoAbortUploadInputImpl>
    implements _$$VideoAbortUploadInputImplCopyWith<$Res> {
  __$$VideoAbortUploadInputImplCopyWithImpl(_$VideoAbortUploadInputImpl _value,
      $Res Function(_$VideoAbortUploadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoAbortUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoAbortUploadInputImpl(
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
class _$VideoAbortUploadInputImpl implements _VideoAbortUploadInput {
  const _$VideoAbortUploadInputImpl(
      {required this.jobId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoAbortUploadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoAbortUploadInputImplFromJson(json);

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
    return 'VideoAbortUploadInput(jobId: $jobId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoAbortUploadInputImpl &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jobId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoAbortUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoAbortUploadInputImplCopyWith<_$VideoAbortUploadInputImpl>
      get copyWith => __$$VideoAbortUploadInputImplCopyWithImpl<
          _$VideoAbortUploadInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoAbortUploadInputImplToJson(
      this,
    );
  }
}

abstract class _VideoAbortUploadInput implements VideoAbortUploadInput {
  const factory _VideoAbortUploadInput(
      {required final String jobId,
      final Map<String, dynamic>? $unknown}) = _$VideoAbortUploadInputImpl;

  factory _VideoAbortUploadInput.fromJson(Map<String, dynamic> json) =
      _$VideoAbortUploadInputImpl.fromJson;

  @override
  String get jobId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoAbortUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoAbortUploadInputImplCopyWith<_$VideoAbortUploadInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
