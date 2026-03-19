// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftEmbedVideo _$DraftEmbedVideoFromJson(Map<String, dynamic> json) {
  return _DraftEmbedVideo.fromJson(json);
}

/// @nodoc
mixin _$DraftEmbedVideo {
  String get $type => throw _privateConstructorUsedError;
  @DraftEmbedLocalRefConverter()
  DraftEmbedLocalRef get localRef => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  @DraftEmbedCaptionConverter()
  List<DraftEmbedCaption>? get captions => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftEmbedVideo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftEmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftEmbedVideoCopyWith<DraftEmbedVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftEmbedVideoCopyWith<$Res> {
  factory $DraftEmbedVideoCopyWith(
          DraftEmbedVideo value, $Res Function(DraftEmbedVideo) then) =
      _$DraftEmbedVideoCopyWithImpl<$Res, DraftEmbedVideo>;
  @useResult
  $Res call(
      {String $type,
      @DraftEmbedLocalRefConverter() DraftEmbedLocalRef localRef,
      String? alt,
      @DraftEmbedCaptionConverter() List<DraftEmbedCaption>? captions,
      Map<String, dynamic>? $unknown});

  $DraftEmbedLocalRefCopyWith<$Res> get localRef;
}

/// @nodoc
class _$DraftEmbedVideoCopyWithImpl<$Res, $Val extends DraftEmbedVideo>
    implements $DraftEmbedVideoCopyWith<$Res> {
  _$DraftEmbedVideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftEmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? localRef = null,
    Object? alt = freezed,
    Object? captions = freezed,
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
      captions: freezed == captions
          ? _value.captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedCaption>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of DraftEmbedVideo
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
abstract class _$$DraftEmbedVideoImplCopyWith<$Res>
    implements $DraftEmbedVideoCopyWith<$Res> {
  factory _$$DraftEmbedVideoImplCopyWith(_$DraftEmbedVideoImpl value,
          $Res Function(_$DraftEmbedVideoImpl) then) =
      __$$DraftEmbedVideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @DraftEmbedLocalRefConverter() DraftEmbedLocalRef localRef,
      String? alt,
      @DraftEmbedCaptionConverter() List<DraftEmbedCaption>? captions,
      Map<String, dynamic>? $unknown});

  @override
  $DraftEmbedLocalRefCopyWith<$Res> get localRef;
}

/// @nodoc
class __$$DraftEmbedVideoImplCopyWithImpl<$Res>
    extends _$DraftEmbedVideoCopyWithImpl<$Res, _$DraftEmbedVideoImpl>
    implements _$$DraftEmbedVideoImplCopyWith<$Res> {
  __$$DraftEmbedVideoImplCopyWithImpl(
      _$DraftEmbedVideoImpl _value, $Res Function(_$DraftEmbedVideoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftEmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? localRef = null,
    Object? alt = freezed,
    Object? captions = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftEmbedVideoImpl(
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
      captions: freezed == captions
          ? _value._captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedCaption>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DraftEmbedVideoImpl implements _DraftEmbedVideo {
  const _$DraftEmbedVideoImpl(
      {this.$type = 'app.bsky.draft.defs#draftEmbedVideo',
      @DraftEmbedLocalRefConverter() required this.localRef,
      this.alt,
      @DraftEmbedCaptionConverter() final List<DraftEmbedCaption>? captions,
      final Map<String, dynamic>? $unknown})
      : _captions = captions,
        _$unknown = $unknown;

  factory _$DraftEmbedVideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftEmbedVideoImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @DraftEmbedLocalRefConverter()
  final DraftEmbedLocalRef localRef;
  @override
  final String? alt;
  final List<DraftEmbedCaption>? _captions;
  @override
  @DraftEmbedCaptionConverter()
  List<DraftEmbedCaption>? get captions {
    final value = _captions;
    if (value == null) return null;
    if (_captions is EqualUnmodifiableListView) return _captions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'DraftEmbedVideo(\$type: ${$type}, localRef: $localRef, alt: $alt, captions: $captions, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftEmbedVideoImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.localRef, localRef) ||
                other.localRef == localRef) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            const DeepCollectionEquality().equals(other._captions, _captions) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      localRef,
      alt,
      const DeepCollectionEquality().hash(_captions),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftEmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftEmbedVideoImplCopyWith<_$DraftEmbedVideoImpl> get copyWith =>
      __$$DraftEmbedVideoImplCopyWithImpl<_$DraftEmbedVideoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftEmbedVideoImplToJson(
      this,
    );
  }
}

abstract class _DraftEmbedVideo implements DraftEmbedVideo {
  const factory _DraftEmbedVideo(
      {final String $type,
      @DraftEmbedLocalRefConverter() required final DraftEmbedLocalRef localRef,
      final String? alt,
      @DraftEmbedCaptionConverter() final List<DraftEmbedCaption>? captions,
      final Map<String, dynamic>? $unknown}) = _$DraftEmbedVideoImpl;

  factory _DraftEmbedVideo.fromJson(Map<String, dynamic> json) =
      _$DraftEmbedVideoImpl.fromJson;

  @override
  String get $type;
  @override
  @DraftEmbedLocalRefConverter()
  DraftEmbedLocalRef get localRef;
  @override
  String? get alt;
  @override
  @DraftEmbedCaptionConverter()
  List<DraftEmbedCaption>? get captions;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftEmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftEmbedVideoImplCopyWith<_$DraftEmbedVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
