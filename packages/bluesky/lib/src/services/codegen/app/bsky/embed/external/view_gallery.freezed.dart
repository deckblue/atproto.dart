// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_gallery.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternalViewGallery _$EmbedExternalViewGalleryFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalViewGallery.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalViewGallery {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get associatedProfiles =>
      throw _privateConstructorUsedError;
  @UEmbedExternalViewGalleryItemsConverter()
  List<UEmbedExternalViewGalleryItems> get items =>
      throw _privateConstructorUsedError;
  int? get likeCount => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get likers => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalViewGallery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalViewGallery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalViewGalleryCopyWith<EmbedExternalViewGallery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewGalleryCopyWith<$Res> {
  factory $EmbedExternalViewGalleryCopyWith(EmbedExternalViewGallery value,
          $Res Function(EmbedExternalViewGallery) then) =
      _$EmbedExternalViewGalleryCopyWithImpl<$Res, EmbedExternalViewGallery>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String title,
      String description,
      @JsonKey(toJson: iso8601) DateTime? createdAt,
      @JsonKey(toJson: iso8601) DateTime? updatedAt,
      @LabelConverter() List<Label>? labels,
      @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
      @UEmbedExternalViewGalleryItemsConverter()
      List<UEmbedExternalViewGalleryItems> items,
      int? likeCount,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? likers,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedExternalViewGalleryCopyWithImpl<$Res,
        $Val extends EmbedExternalViewGallery>
    implements $EmbedExternalViewGalleryCopyWith<$Res> {
  _$EmbedExternalViewGalleryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternalViewGallery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? labels = freezed,
    Object? associatedRefs = freezed,
    Object? associatedProfiles = freezed,
    Object? items = null,
    Object? likeCount = freezed,
    Object? likers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      associatedRefs: freezed == associatedRefs
          ? _value.associatedRefs
          : associatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      associatedProfiles: freezed == associatedProfiles
          ? _value.associatedProfiles
          : associatedProfiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<UEmbedExternalViewGalleryItems>,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likers: freezed == likers
          ? _value.likers
          : likers // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewGalleryImplCopyWith<$Res>
    implements $EmbedExternalViewGalleryCopyWith<$Res> {
  factory _$$EmbedExternalViewGalleryImplCopyWith(
          _$EmbedExternalViewGalleryImpl value,
          $Res Function(_$EmbedExternalViewGalleryImpl) then) =
      __$$EmbedExternalViewGalleryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String title,
      String description,
      @JsonKey(toJson: iso8601) DateTime? createdAt,
      @JsonKey(toJson: iso8601) DateTime? updatedAt,
      @LabelConverter() List<Label>? labels,
      @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
      @UEmbedExternalViewGalleryItemsConverter()
      List<UEmbedExternalViewGalleryItems> items,
      int? likeCount,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? likers,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmbedExternalViewGalleryImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewGalleryCopyWithImpl<$Res,
        _$EmbedExternalViewGalleryImpl>
    implements _$$EmbedExternalViewGalleryImplCopyWith<$Res> {
  __$$EmbedExternalViewGalleryImplCopyWithImpl(
      _$EmbedExternalViewGalleryImpl _value,
      $Res Function(_$EmbedExternalViewGalleryImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternalViewGallery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? labels = freezed,
    Object? associatedRefs = freezed,
    Object? associatedProfiles = freezed,
    Object? items = null,
    Object? likeCount = freezed,
    Object? likers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalViewGalleryImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      associatedRefs: freezed == associatedRefs
          ? _value._associatedRefs
          : associatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      associatedProfiles: freezed == associatedProfiles
          ? _value._associatedProfiles
          : associatedProfiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<UEmbedExternalViewGalleryItems>,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likers: freezed == likers
          ? _value._likers
          : likers // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedExternalViewGalleryImpl implements _EmbedExternalViewGallery {
  const _$EmbedExternalViewGalleryImpl(
      {this.$type = 'app.bsky.embed.external#viewGallery',
      required this.uri,
      required this.title,
      required this.description,
      @JsonKey(toJson: iso8601) this.createdAt,
      @JsonKey(toJson: iso8601) this.updatedAt,
      @LabelConverter() final List<Label>? labels,
      @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter()
      final List<ProfileViewBasic>? associatedProfiles,
      @UEmbedExternalViewGalleryItemsConverter()
      required final List<UEmbedExternalViewGalleryItems> items,
      this.likeCount,
      @ProfileViewBasicConverter() final List<ProfileViewBasic>? likers,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _associatedRefs = associatedRefs,
        _associatedProfiles = associatedProfiles,
        _items = items,
        _likers = likers,
        _$unknown = $unknown;

  factory _$EmbedExternalViewGalleryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalViewGalleryImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String title;
  @override
  final String description;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? createdAt;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? updatedAt;
  final List<Label>? _labels;
  @override
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RepoStrongRef>? _associatedRefs;
  @override
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs {
    final value = _associatedRefs;
    if (value == null) return null;
    if (_associatedRefs is EqualUnmodifiableListView) return _associatedRefs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProfileViewBasic>? _associatedProfiles;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get associatedProfiles {
    final value = _associatedProfiles;
    if (value == null) return null;
    if (_associatedProfiles is EqualUnmodifiableListView)
      return _associatedProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UEmbedExternalViewGalleryItems> _items;
  @override
  @UEmbedExternalViewGalleryItemsConverter()
  List<UEmbedExternalViewGalleryItems> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int? likeCount;
  final List<ProfileViewBasic>? _likers;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get likers {
    final value = _likers;
    if (value == null) return null;
    if (_likers is EqualUnmodifiableListView) return _likers;
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
    return 'EmbedExternalViewGallery(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, items: $items, likeCount: $likeCount, likers: $likers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewGalleryImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality()
                .equals(other._associatedRefs, _associatedRefs) &&
            const DeepCollectionEquality()
                .equals(other._associatedProfiles, _associatedProfiles) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            const DeepCollectionEquality().equals(other._likers, _likers) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      title,
      description,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_associatedRefs),
      const DeepCollectionEquality().hash(_associatedProfiles),
      const DeepCollectionEquality().hash(_items),
      likeCount,
      const DeepCollectionEquality().hash(_likers),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalViewGallery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalViewGalleryImplCopyWith<_$EmbedExternalViewGalleryImpl>
      get copyWith => __$$EmbedExternalViewGalleryImplCopyWithImpl<
          _$EmbedExternalViewGalleryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewGalleryImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalViewGallery implements EmbedExternalViewGallery {
  const factory _EmbedExternalViewGallery(
      {final String $type,
      required final String uri,
      required final String title,
      required final String description,
      @JsonKey(toJson: iso8601) final DateTime? createdAt,
      @JsonKey(toJson: iso8601) final DateTime? updatedAt,
      @LabelConverter() final List<Label>? labels,
      @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter()
      final List<ProfileViewBasic>? associatedProfiles,
      @UEmbedExternalViewGalleryItemsConverter()
      required final List<UEmbedExternalViewGalleryItems> items,
      final int? likeCount,
      @ProfileViewBasicConverter() final List<ProfileViewBasic>? likers,
      final Map<String, dynamic>? $unknown}) = _$EmbedExternalViewGalleryImpl;

  factory _EmbedExternalViewGallery.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewGalleryImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get createdAt;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get updatedAt;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get associatedProfiles;
  @override
  @UEmbedExternalViewGalleryItemsConverter()
  List<UEmbedExternalViewGalleryItems> get items;
  @override
  int? get likeCount;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get likers;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalViewGallery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalViewGalleryImplCopyWith<_$EmbedExternalViewGalleryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
