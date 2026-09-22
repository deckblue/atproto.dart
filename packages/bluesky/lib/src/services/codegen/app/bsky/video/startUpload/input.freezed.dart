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

VideoStartUploadInput _$VideoStartUploadInputFromJson(
    Map<String, dynamic> json) {
  return _VideoStartUploadInput.fromJson(json);
}

/// @nodoc
mixin _$VideoStartUploadInput {
  /// Exact byte size of the complete upload-ready video file before it is split into parts.
  int get sizeBytes => throw _privateConstructorUsedError;

  /// Declared MIME type of the video.
  String get mimeType => throw _privateConstructorUsedError;

  /// Optional client-provided file name.
  String? get name => throw _privateConstructorUsedError;

  /// Advisory, non-authoritative duration used only for early failure; the authoritative probe runs asynchronously after upload.
  int? get durationMs => throw _privateConstructorUsedError;

  /// Advisory, non-authoritative width used only for early failure; the authoritative probe runs asynchronously after upload.
  int? get width => throw _privateConstructorUsedError;

  /// Advisory, non-authoritative height used only for early failure; the authoritative probe runs asynchronously after upload.
  int? get height => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoStartUploadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoStartUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoStartUploadInputCopyWith<VideoStartUploadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoStartUploadInputCopyWith<$Res> {
  factory $VideoStartUploadInputCopyWith(VideoStartUploadInput value,
          $Res Function(VideoStartUploadInput) then) =
      _$VideoStartUploadInputCopyWithImpl<$Res, VideoStartUploadInput>;
  @useResult
  $Res call(
      {int sizeBytes,
      String mimeType,
      String? name,
      int? durationMs,
      int? width,
      int? height,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VideoStartUploadInputCopyWithImpl<$Res,
        $Val extends VideoStartUploadInput>
    implements $VideoStartUploadInputCopyWith<$Res> {
  _$VideoStartUploadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoStartUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sizeBytes = null,
    Object? mimeType = null,
    Object? name = freezed,
    Object? durationMs = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      durationMs: freezed == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoStartUploadInputImplCopyWith<$Res>
    implements $VideoStartUploadInputCopyWith<$Res> {
  factory _$$VideoStartUploadInputImplCopyWith(
          _$VideoStartUploadInputImpl value,
          $Res Function(_$VideoStartUploadInputImpl) then) =
      __$$VideoStartUploadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int sizeBytes,
      String mimeType,
      String? name,
      int? durationMs,
      int? width,
      int? height,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VideoStartUploadInputImplCopyWithImpl<$Res>
    extends _$VideoStartUploadInputCopyWithImpl<$Res,
        _$VideoStartUploadInputImpl>
    implements _$$VideoStartUploadInputImplCopyWith<$Res> {
  __$$VideoStartUploadInputImplCopyWithImpl(_$VideoStartUploadInputImpl _value,
      $Res Function(_$VideoStartUploadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoStartUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sizeBytes = null,
    Object? mimeType = null,
    Object? name = freezed,
    Object? durationMs = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoStartUploadInputImpl(
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      durationMs: freezed == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
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
class _$VideoStartUploadInputImpl implements _VideoStartUploadInput {
  const _$VideoStartUploadInputImpl(
      {required this.sizeBytes,
      required this.mimeType,
      this.name,
      this.durationMs,
      this.width,
      this.height,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoStartUploadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoStartUploadInputImplFromJson(json);

  /// Exact byte size of the complete upload-ready video file before it is split into parts.
  @override
  final int sizeBytes;

  /// Declared MIME type of the video.
  @override
  final String mimeType;

  /// Optional client-provided file name.
  @override
  final String? name;

  /// Advisory, non-authoritative duration used only for early failure; the authoritative probe runs asynchronously after upload.
  @override
  final int? durationMs;

  /// Advisory, non-authoritative width used only for early failure; the authoritative probe runs asynchronously after upload.
  @override
  final int? width;

  /// Advisory, non-authoritative height used only for early failure; the authoritative probe runs asynchronously after upload.
  @override
  final int? height;
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
    return 'VideoStartUploadInput(sizeBytes: $sizeBytes, mimeType: $mimeType, name: $name, durationMs: $durationMs, width: $width, height: $height, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoStartUploadInputImpl &&
            (identical(other.sizeBytes, sizeBytes) ||
                other.sizeBytes == sizeBytes) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sizeBytes,
      mimeType,
      name,
      durationMs,
      width,
      height,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoStartUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoStartUploadInputImplCopyWith<_$VideoStartUploadInputImpl>
      get copyWith => __$$VideoStartUploadInputImplCopyWithImpl<
          _$VideoStartUploadInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoStartUploadInputImplToJson(
      this,
    );
  }
}

abstract class _VideoStartUploadInput implements VideoStartUploadInput {
  const factory _VideoStartUploadInput(
      {required final int sizeBytes,
      required final String mimeType,
      final String? name,
      final int? durationMs,
      final int? width,
      final int? height,
      final Map<String, dynamic>? $unknown}) = _$VideoStartUploadInputImpl;

  factory _VideoStartUploadInput.fromJson(Map<String, dynamic> json) =
      _$VideoStartUploadInputImpl.fromJson;

  /// Exact byte size of the complete upload-ready video file before it is split into parts.
  @override
  int get sizeBytes;

  /// Declared MIME type of the video.
  @override
  String get mimeType;

  /// Optional client-provided file name.
  @override
  String? get name;

  /// Advisory, non-authoritative duration used only for early failure; the authoritative probe runs asynchronously after upload.
  @override
  int? get durationMs;

  /// Advisory, non-authoritative width used only for early failure; the authoritative probe runs asynchronously after upload.
  @override
  int? get width;

  /// Advisory, non-authoritative height used only for early failure; the authoritative probe runs asynchronously after upload.
  @override
  int? get height;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoStartUploadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoStartUploadInputImplCopyWith<_$VideoStartUploadInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
