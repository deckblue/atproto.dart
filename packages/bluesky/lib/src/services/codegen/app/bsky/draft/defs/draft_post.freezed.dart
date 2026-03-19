// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftPost _$DraftPostFromJson(Map<String, dynamic> json) {
  return _DraftPost.fromJson(json);
}

/// @nodoc
mixin _$DraftPost {
  String get $type => throw _privateConstructorUsedError;

  /// The primary post content. It has a higher limit than post contents to allow storing a larger text that can later be refined into smaller posts.
  String get text => throw _privateConstructorUsedError;
  @UDraftPostLabelsConverter()
  UDraftPostLabels? get labels => throw _privateConstructorUsedError;
  @DraftEmbedImageConverter()
  List<DraftEmbedImage>? get embedImages => throw _privateConstructorUsedError;
  @DraftEmbedVideoConverter()
  List<DraftEmbedVideo>? get embedVideos => throw _privateConstructorUsedError;
  @DraftEmbedExternalConverter()
  List<DraftEmbedExternal>? get embedExternals =>
      throw _privateConstructorUsedError;
  @DraftEmbedRecordConverter()
  List<DraftEmbedRecord>? get embedRecords =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftPostCopyWith<DraftPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftPostCopyWith<$Res> {
  factory $DraftPostCopyWith(DraftPost value, $Res Function(DraftPost) then) =
      _$DraftPostCopyWithImpl<$Res, DraftPost>;
  @useResult
  $Res call(
      {String $type,
      String text,
      @UDraftPostLabelsConverter() UDraftPostLabels? labels,
      @DraftEmbedImageConverter() List<DraftEmbedImage>? embedImages,
      @DraftEmbedVideoConverter() List<DraftEmbedVideo>? embedVideos,
      @DraftEmbedExternalConverter() List<DraftEmbedExternal>? embedExternals,
      @DraftEmbedRecordConverter() List<DraftEmbedRecord>? embedRecords,
      Map<String, dynamic>? $unknown});

  $UDraftPostLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$DraftPostCopyWithImpl<$Res, $Val extends DraftPost>
    implements $DraftPostCopyWith<$Res> {
  _$DraftPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? text = null,
    Object? labels = freezed,
    Object? embedImages = freezed,
    Object? embedVideos = freezed,
    Object? embedExternals = freezed,
    Object? embedRecords = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UDraftPostLabels?,
      embedImages: freezed == embedImages
          ? _value.embedImages
          : embedImages // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedImage>?,
      embedVideos: freezed == embedVideos
          ? _value.embedVideos
          : embedVideos // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedVideo>?,
      embedExternals: freezed == embedExternals
          ? _value.embedExternals
          : embedExternals // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedExternal>?,
      embedRecords: freezed == embedRecords
          ? _value.embedRecords
          : embedRecords // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedRecord>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of DraftPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UDraftPostLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UDraftPostLabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DraftPostImplCopyWith<$Res>
    implements $DraftPostCopyWith<$Res> {
  factory _$$DraftPostImplCopyWith(
          _$DraftPostImpl value, $Res Function(_$DraftPostImpl) then) =
      __$$DraftPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String text,
      @UDraftPostLabelsConverter() UDraftPostLabels? labels,
      @DraftEmbedImageConverter() List<DraftEmbedImage>? embedImages,
      @DraftEmbedVideoConverter() List<DraftEmbedVideo>? embedVideos,
      @DraftEmbedExternalConverter() List<DraftEmbedExternal>? embedExternals,
      @DraftEmbedRecordConverter() List<DraftEmbedRecord>? embedRecords,
      Map<String, dynamic>? $unknown});

  @override
  $UDraftPostLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$DraftPostImplCopyWithImpl<$Res>
    extends _$DraftPostCopyWithImpl<$Res, _$DraftPostImpl>
    implements _$$DraftPostImplCopyWith<$Res> {
  __$$DraftPostImplCopyWithImpl(
      _$DraftPostImpl _value, $Res Function(_$DraftPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? text = null,
    Object? labels = freezed,
    Object? embedImages = freezed,
    Object? embedVideos = freezed,
    Object? embedExternals = freezed,
    Object? embedRecords = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftPostImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UDraftPostLabels?,
      embedImages: freezed == embedImages
          ? _value._embedImages
          : embedImages // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedImage>?,
      embedVideos: freezed == embedVideos
          ? _value._embedVideos
          : embedVideos // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedVideo>?,
      embedExternals: freezed == embedExternals
          ? _value._embedExternals
          : embedExternals // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedExternal>?,
      embedRecords: freezed == embedRecords
          ? _value._embedRecords
          : embedRecords // ignore: cast_nullable_to_non_nullable
              as List<DraftEmbedRecord>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DraftPostImpl implements _DraftPost {
  const _$DraftPostImpl(
      {this.$type = 'app.bsky.draft.defs#draftPost',
      required this.text,
      @UDraftPostLabelsConverter() this.labels,
      @DraftEmbedImageConverter() final List<DraftEmbedImage>? embedImages,
      @DraftEmbedVideoConverter() final List<DraftEmbedVideo>? embedVideos,
      @DraftEmbedExternalConverter()
      final List<DraftEmbedExternal>? embedExternals,
      @DraftEmbedRecordConverter() final List<DraftEmbedRecord>? embedRecords,
      final Map<String, dynamic>? $unknown})
      : _embedImages = embedImages,
        _embedVideos = embedVideos,
        _embedExternals = embedExternals,
        _embedRecords = embedRecords,
        _$unknown = $unknown;

  factory _$DraftPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftPostImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The primary post content. It has a higher limit than post contents to allow storing a larger text that can later be refined into smaller posts.
  @override
  final String text;
  @override
  @UDraftPostLabelsConverter()
  final UDraftPostLabels? labels;
  final List<DraftEmbedImage>? _embedImages;
  @override
  @DraftEmbedImageConverter()
  List<DraftEmbedImage>? get embedImages {
    final value = _embedImages;
    if (value == null) return null;
    if (_embedImages is EqualUnmodifiableListView) return _embedImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DraftEmbedVideo>? _embedVideos;
  @override
  @DraftEmbedVideoConverter()
  List<DraftEmbedVideo>? get embedVideos {
    final value = _embedVideos;
    if (value == null) return null;
    if (_embedVideos is EqualUnmodifiableListView) return _embedVideos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DraftEmbedExternal>? _embedExternals;
  @override
  @DraftEmbedExternalConverter()
  List<DraftEmbedExternal>? get embedExternals {
    final value = _embedExternals;
    if (value == null) return null;
    if (_embedExternals is EqualUnmodifiableListView) return _embedExternals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DraftEmbedRecord>? _embedRecords;
  @override
  @DraftEmbedRecordConverter()
  List<DraftEmbedRecord>? get embedRecords {
    final value = _embedRecords;
    if (value == null) return null;
    if (_embedRecords is EqualUnmodifiableListView) return _embedRecords;
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
    return 'DraftPost(\$type: ${$type}, text: $text, labels: $labels, embedImages: $embedImages, embedVideos: $embedVideos, embedExternals: $embedExternals, embedRecords: $embedRecords, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftPostImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality()
                .equals(other._embedImages, _embedImages) &&
            const DeepCollectionEquality()
                .equals(other._embedVideos, _embedVideos) &&
            const DeepCollectionEquality()
                .equals(other._embedExternals, _embedExternals) &&
            const DeepCollectionEquality()
                .equals(other._embedRecords, _embedRecords) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      text,
      labels,
      const DeepCollectionEquality().hash(_embedImages),
      const DeepCollectionEquality().hash(_embedVideos),
      const DeepCollectionEquality().hash(_embedExternals),
      const DeepCollectionEquality().hash(_embedRecords),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftPostImplCopyWith<_$DraftPostImpl> get copyWith =>
      __$$DraftPostImplCopyWithImpl<_$DraftPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftPostImplToJson(
      this,
    );
  }
}

abstract class _DraftPost implements DraftPost {
  const factory _DraftPost(
      {final String $type,
      required final String text,
      @UDraftPostLabelsConverter() final UDraftPostLabels? labels,
      @DraftEmbedImageConverter() final List<DraftEmbedImage>? embedImages,
      @DraftEmbedVideoConverter() final List<DraftEmbedVideo>? embedVideos,
      @DraftEmbedExternalConverter()
      final List<DraftEmbedExternal>? embedExternals,
      @DraftEmbedRecordConverter() final List<DraftEmbedRecord>? embedRecords,
      final Map<String, dynamic>? $unknown}) = _$DraftPostImpl;

  factory _DraftPost.fromJson(Map<String, dynamic> json) =
      _$DraftPostImpl.fromJson;

  @override
  String get $type;

  /// The primary post content. It has a higher limit than post contents to allow storing a larger text that can later be refined into smaller posts.
  @override
  String get text;
  @override
  @UDraftPostLabelsConverter()
  UDraftPostLabels? get labels;
  @override
  @DraftEmbedImageConverter()
  List<DraftEmbedImage>? get embedImages;
  @override
  @DraftEmbedVideoConverter()
  List<DraftEmbedVideo>? get embedVideos;
  @override
  @DraftEmbedExternalConverter()
  List<DraftEmbedExternal>? get embedExternals;
  @override
  @DraftEmbedRecordConverter()
  List<DraftEmbedRecord>? get embedRecords;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftPostImplCopyWith<_$DraftPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
