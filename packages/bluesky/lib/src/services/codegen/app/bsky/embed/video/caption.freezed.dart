// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caption.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedVideoCaption _$EmbedVideoCaptionFromJson(Map<String, dynamic> json) {
  return _EmbedVideoCaption.fromJson(json);
}

/// @nodoc
mixin _$EmbedVideoCaption {
  String get $type => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob get file => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedVideoCaption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedVideoCaptionCopyWith<EmbedVideoCaption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedVideoCaptionCopyWith<$Res> {
  factory $EmbedVideoCaptionCopyWith(
          EmbedVideoCaption value, $Res Function(EmbedVideoCaption) then) =
      _$EmbedVideoCaptionCopyWithImpl<$Res, EmbedVideoCaption>;
  @useResult
  $Res call(
      {String $type,
      String lang,
      @BlobConverter() Blob file,
      Map<String, dynamic>? $unknown});

  $BlobCopyWith<$Res> get file;
}

/// @nodoc
class _$EmbedVideoCaptionCopyWithImpl<$Res, $Val extends EmbedVideoCaption>
    implements $EmbedVideoCaptionCopyWith<$Res> {
  _$EmbedVideoCaptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lang = null,
    Object? file = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Blob,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get file {
    return $BlobCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedVideoCaptionImplCopyWith<$Res>
    implements $EmbedVideoCaptionCopyWith<$Res> {
  factory _$$EmbedVideoCaptionImplCopyWith(_$EmbedVideoCaptionImpl value,
          $Res Function(_$EmbedVideoCaptionImpl) then) =
      __$$EmbedVideoCaptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String lang,
      @BlobConverter() Blob file,
      Map<String, dynamic>? $unknown});

  @override
  $BlobCopyWith<$Res> get file;
}

/// @nodoc
class __$$EmbedVideoCaptionImplCopyWithImpl<$Res>
    extends _$EmbedVideoCaptionCopyWithImpl<$Res, _$EmbedVideoCaptionImpl>
    implements _$$EmbedVideoCaptionImplCopyWith<$Res> {
  __$$EmbedVideoCaptionImplCopyWithImpl(_$EmbedVideoCaptionImpl _value,
      $Res Function(_$EmbedVideoCaptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lang = null,
    Object? file = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedVideoCaptionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Blob,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedVideoCaptionImpl implements _EmbedVideoCaption {
  const _$EmbedVideoCaptionImpl(
      {this.$type = 'app.bsky.embed.video#caption',
      required this.lang,
      @BlobConverter() required this.file,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedVideoCaptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedVideoCaptionImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String lang;
  @override
  @BlobConverter()
  final Blob file;
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
    return 'EmbedVideoCaption(\$type: ${$type}, lang: $lang, file: $file, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedVideoCaptionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.file, file) || other.file == file) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, lang, file,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedVideoCaptionImplCopyWith<_$EmbedVideoCaptionImpl> get copyWith =>
      __$$EmbedVideoCaptionImplCopyWithImpl<_$EmbedVideoCaptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedVideoCaptionImplToJson(
      this,
    );
  }
}

abstract class _EmbedVideoCaption implements EmbedVideoCaption {
  const factory _EmbedVideoCaption(
      {final String $type,
      required final String lang,
      @BlobConverter() required final Blob file,
      final Map<String, dynamic>? $unknown}) = _$EmbedVideoCaptionImpl;

  factory _EmbedVideoCaption.fromJson(Map<String, dynamic> json) =
      _$EmbedVideoCaptionImpl.fromJson;

  @override
  String get $type;
  @override
  String get lang;
  @override
  @BlobConverter()
  Blob get file;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedVideoCaption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedVideoCaptionImplCopyWith<_$EmbedVideoCaptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
