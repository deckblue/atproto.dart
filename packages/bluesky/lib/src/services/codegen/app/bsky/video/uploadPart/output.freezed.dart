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

VideoUploadPartOutput _$VideoUploadPartOutputFromJson(
    Map<String, dynamic> json) {
  return _VideoUploadPartOutput.fromJson(json);
}

/// @nodoc
mixin _$VideoUploadPartOutput {
  int get partNumber => throw _privateConstructorUsedError;
  int get sizeBytes => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoUploadPartOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoUploadPartOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoUploadPartOutputCopyWith<VideoUploadPartOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoUploadPartOutputCopyWith<$Res> {
  factory $VideoUploadPartOutputCopyWith(VideoUploadPartOutput value,
          $Res Function(VideoUploadPartOutput) then) =
      _$VideoUploadPartOutputCopyWithImpl<$Res, VideoUploadPartOutput>;
  @useResult
  $Res call({int partNumber, int sizeBytes, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VideoUploadPartOutputCopyWithImpl<$Res,
        $Val extends VideoUploadPartOutput>
    implements $VideoUploadPartOutputCopyWith<$Res> {
  _$VideoUploadPartOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoUploadPartOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partNumber = null,
    Object? sizeBytes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      partNumber: null == partNumber
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as int,
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoUploadPartOutputImplCopyWith<$Res>
    implements $VideoUploadPartOutputCopyWith<$Res> {
  factory _$$VideoUploadPartOutputImplCopyWith(
          _$VideoUploadPartOutputImpl value,
          $Res Function(_$VideoUploadPartOutputImpl) then) =
      __$$VideoUploadPartOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int partNumber, int sizeBytes, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VideoUploadPartOutputImplCopyWithImpl<$Res>
    extends _$VideoUploadPartOutputCopyWithImpl<$Res,
        _$VideoUploadPartOutputImpl>
    implements _$$VideoUploadPartOutputImplCopyWith<$Res> {
  __$$VideoUploadPartOutputImplCopyWithImpl(_$VideoUploadPartOutputImpl _value,
      $Res Function(_$VideoUploadPartOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoUploadPartOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partNumber = null,
    Object? sizeBytes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoUploadPartOutputImpl(
      partNumber: null == partNumber
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as int,
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
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
class _$VideoUploadPartOutputImpl implements _VideoUploadPartOutput {
  const _$VideoUploadPartOutputImpl(
      {required this.partNumber,
      required this.sizeBytes,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoUploadPartOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoUploadPartOutputImplFromJson(json);

  @override
  final int partNumber;
  @override
  final int sizeBytes;
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
    return 'VideoUploadPartOutput(partNumber: $partNumber, sizeBytes: $sizeBytes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoUploadPartOutputImpl &&
            (identical(other.partNumber, partNumber) ||
                other.partNumber == partNumber) &&
            (identical(other.sizeBytes, sizeBytes) ||
                other.sizeBytes == sizeBytes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partNumber, sizeBytes,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoUploadPartOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoUploadPartOutputImplCopyWith<_$VideoUploadPartOutputImpl>
      get copyWith => __$$VideoUploadPartOutputImplCopyWithImpl<
          _$VideoUploadPartOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoUploadPartOutputImplToJson(
      this,
    );
  }
}

abstract class _VideoUploadPartOutput implements VideoUploadPartOutput {
  const factory _VideoUploadPartOutput(
      {required final int partNumber,
      required final int sizeBytes,
      final Map<String, dynamic>? $unknown}) = _$VideoUploadPartOutputImpl;

  factory _VideoUploadPartOutput.fromJson(Map<String, dynamic> json) =
      _$VideoUploadPartOutputImpl.fromJson;

  @override
  int get partNumber;
  @override
  int get sizeBytes;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoUploadPartOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoUploadPartOutputImplCopyWith<_$VideoUploadPartOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
