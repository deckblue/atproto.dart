// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftEmbedImage _$DraftEmbedImageFromJson(Map<String, dynamic> json) {
  return _DraftEmbedImage.fromJson(json);
}

/// @nodoc
mixin _$DraftEmbedImage {
  String get $type => throw _privateConstructorUsedError;
  @DraftEmbedLocalRefConverter()
  DraftEmbedLocalRef get localRef => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftEmbedImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftEmbedImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftEmbedImageCopyWith<DraftEmbedImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftEmbedImageCopyWith<$Res> {
  factory $DraftEmbedImageCopyWith(
          DraftEmbedImage value, $Res Function(DraftEmbedImage) then) =
      _$DraftEmbedImageCopyWithImpl<$Res, DraftEmbedImage>;
  @useResult
  $Res call(
      {String $type,
      @DraftEmbedLocalRefConverter() DraftEmbedLocalRef localRef,
      String? alt,
      Map<String, dynamic>? $unknown});

  $DraftEmbedLocalRefCopyWith<$Res> get localRef;
}

/// @nodoc
class _$DraftEmbedImageCopyWithImpl<$Res, $Val extends DraftEmbedImage>
    implements $DraftEmbedImageCopyWith<$Res> {
  _$DraftEmbedImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftEmbedImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? localRef = null,
    Object? alt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      localRef: null == localRef
          ? _value.localRef
          : localRef // ignore: cast_nullable_to_non_nullable
              as DraftEmbedLocalRef,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of DraftEmbedImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftEmbedLocalRefCopyWith<$Res> get localRef {
    return $DraftEmbedLocalRefCopyWith<$Res>(_value.localRef, (value) {
      return _then(_value.copyWith(localRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DraftEmbedImageImplCopyWith<$Res>
    implements $DraftEmbedImageCopyWith<$Res> {
  factory _$$DraftEmbedImageImplCopyWith(_$DraftEmbedImageImpl value,
          $Res Function(_$DraftEmbedImageImpl) then) =
      __$$DraftEmbedImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @DraftEmbedLocalRefConverter() DraftEmbedLocalRef localRef,
      String? alt,
      Map<String, dynamic>? $unknown});

  @override
  $DraftEmbedLocalRefCopyWith<$Res> get localRef;
}

/// @nodoc
class __$$DraftEmbedImageImplCopyWithImpl<$Res>
    extends _$DraftEmbedImageCopyWithImpl<$Res, _$DraftEmbedImageImpl>
    implements _$$DraftEmbedImageImplCopyWith<$Res> {
  __$$DraftEmbedImageImplCopyWithImpl(
      _$DraftEmbedImageImpl _value, $Res Function(_$DraftEmbedImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftEmbedImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? localRef = null,
    Object? alt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftEmbedImageImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      localRef: null == localRef
          ? _value.localRef
          : localRef // ignore: cast_nullable_to_non_nullable
              as DraftEmbedLocalRef,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
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
class _$DraftEmbedImageImpl implements _DraftEmbedImage {
  const _$DraftEmbedImageImpl(
      {this.$type = 'app.bsky.draft.defs#draftEmbedImage',
      @DraftEmbedLocalRefConverter() required this.localRef,
      this.alt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DraftEmbedImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftEmbedImageImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @DraftEmbedLocalRefConverter()
  final DraftEmbedLocalRef localRef;
  @override
  final String? alt;
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
    return 'DraftEmbedImage(\$type: ${$type}, localRef: $localRef, alt: $alt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftEmbedImageImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.localRef, localRef) ||
                other.localRef == localRef) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, localRef, alt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftEmbedImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftEmbedImageImplCopyWith<_$DraftEmbedImageImpl> get copyWith =>
      __$$DraftEmbedImageImplCopyWithImpl<_$DraftEmbedImageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftEmbedImageImplToJson(
      this,
    );
  }
}

abstract class _DraftEmbedImage implements DraftEmbedImage {
  const factory _DraftEmbedImage(
      {final String $type,
      @DraftEmbedLocalRefConverter() required final DraftEmbedLocalRef localRef,
      final String? alt,
      final Map<String, dynamic>? $unknown}) = _$DraftEmbedImageImpl;

  factory _DraftEmbedImage.fromJson(Map<String, dynamic> json) =
      _$DraftEmbedImageImpl.fromJson;

  @override
  String get $type;
  @override
  @DraftEmbedLocalRefConverter()
  DraftEmbedLocalRef get localRef;
  @override
  String? get alt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftEmbedImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftEmbedImageImplCopyWith<_$DraftEmbedImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
