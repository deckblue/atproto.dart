// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternalViewArticle _$EmbedExternalViewArticleFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalViewArticle.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalViewArticle {
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
  String? get image => throw _privateConstructorUsedError;
  @EmbedExternalViewArticlePublicationConverter()
  EmbedExternalViewArticlePublication? get publisher =>
      throw _privateConstructorUsedError;
  int? get readingTime => throw _privateConstructorUsedError;
  int? get likeCount => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get likers => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalViewArticle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalViewArticle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalViewArticleCopyWith<EmbedExternalViewArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewArticleCopyWith<$Res> {
  factory $EmbedExternalViewArticleCopyWith(EmbedExternalViewArticle value,
          $Res Function(EmbedExternalViewArticle) then) =
      _$EmbedExternalViewArticleCopyWithImpl<$Res, EmbedExternalViewArticle>;
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
      String? image,
      @EmbedExternalViewArticlePublicationConverter()
      EmbedExternalViewArticlePublication? publisher,
      int? readingTime,
      int? likeCount,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? likers,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewArticlePublicationCopyWith<$Res>? get publisher;
}

/// @nodoc
class _$EmbedExternalViewArticleCopyWithImpl<$Res,
        $Val extends EmbedExternalViewArticle>
    implements $EmbedExternalViewArticleCopyWith<$Res> {
  _$EmbedExternalViewArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternalViewArticle
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
    Object? image = freezed,
    Object? publisher = freezed,
    Object? readingTime = freezed,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewArticlePublication?,
      readingTime: freezed == readingTime
          ? _value.readingTime
          : readingTime // ignore: cast_nullable_to_non_nullable
              as int?,
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

  /// Create a copy of EmbedExternalViewArticle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewArticlePublicationCopyWith<$Res>? get publisher {
    if (_value.publisher == null) {
      return null;
    }

    return $EmbedExternalViewArticlePublicationCopyWith<$Res>(_value.publisher!,
        (value) {
      return _then(_value.copyWith(publisher: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewArticleImplCopyWith<$Res>
    implements $EmbedExternalViewArticleCopyWith<$Res> {
  factory _$$EmbedExternalViewArticleImplCopyWith(
          _$EmbedExternalViewArticleImpl value,
          $Res Function(_$EmbedExternalViewArticleImpl) then) =
      __$$EmbedExternalViewArticleImplCopyWithImpl<$Res>;
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
      String? image,
      @EmbedExternalViewArticlePublicationConverter()
      EmbedExternalViewArticlePublication? publisher,
      int? readingTime,
      int? likeCount,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? likers,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewArticlePublicationCopyWith<$Res>? get publisher;
}

/// @nodoc
class __$$EmbedExternalViewArticleImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewArticleCopyWithImpl<$Res,
        _$EmbedExternalViewArticleImpl>
    implements _$$EmbedExternalViewArticleImplCopyWith<$Res> {
  __$$EmbedExternalViewArticleImplCopyWithImpl(
      _$EmbedExternalViewArticleImpl _value,
      $Res Function(_$EmbedExternalViewArticleImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternalViewArticle
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
    Object? image = freezed,
    Object? publisher = freezed,
    Object? readingTime = freezed,
    Object? likeCount = freezed,
    Object? likers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalViewArticleImpl(
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewArticlePublication?,
      readingTime: freezed == readingTime
          ? _value.readingTime
          : readingTime // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$EmbedExternalViewArticleImpl implements _EmbedExternalViewArticle {
  const _$EmbedExternalViewArticleImpl(
      {this.$type = 'app.bsky.embed.external#viewArticle',
      required this.uri,
      required this.title,
      required this.description,
      @JsonKey(toJson: iso8601) this.createdAt,
      @JsonKey(toJson: iso8601) this.updatedAt,
      @LabelConverter() final List<Label>? labels,
      @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter()
      final List<ProfileViewBasic>? associatedProfiles,
      this.image,
      @EmbedExternalViewArticlePublicationConverter() this.publisher,
      this.readingTime,
      this.likeCount,
      @ProfileViewBasicConverter() final List<ProfileViewBasic>? likers,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _associatedRefs = associatedRefs,
        _associatedProfiles = associatedProfiles,
        _likers = likers,
        _$unknown = $unknown;

  factory _$EmbedExternalViewArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalViewArticleImplFromJson(json);

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

  @override
  final String? image;
  @override
  @EmbedExternalViewArticlePublicationConverter()
  final EmbedExternalViewArticlePublication? publisher;
  @override
  final int? readingTime;
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
    return 'EmbedExternalViewArticle(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, image: $image, publisher: $publisher, readingTime: $readingTime, likeCount: $likeCount, likers: $likers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewArticleImpl &&
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
            (identical(other.image, image) || other.image == image) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.readingTime, readingTime) ||
                other.readingTime == readingTime) &&
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
      image,
      publisher,
      readingTime,
      likeCount,
      const DeepCollectionEquality().hash(_likers),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalViewArticle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalViewArticleImplCopyWith<_$EmbedExternalViewArticleImpl>
      get copyWith => __$$EmbedExternalViewArticleImplCopyWithImpl<
          _$EmbedExternalViewArticleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewArticleImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalViewArticle implements EmbedExternalViewArticle {
  const factory _EmbedExternalViewArticle(
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
      final String? image,
      @EmbedExternalViewArticlePublicationConverter()
      final EmbedExternalViewArticlePublication? publisher,
      final int? readingTime,
      final int? likeCount,
      @ProfileViewBasicConverter() final List<ProfileViewBasic>? likers,
      final Map<String, dynamic>? $unknown}) = _$EmbedExternalViewArticleImpl;

  factory _EmbedExternalViewArticle.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewArticleImpl.fromJson;

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
  String? get image;
  @override
  @EmbedExternalViewArticlePublicationConverter()
  EmbedExternalViewArticlePublication? get publisher;
  @override
  int? get readingTime;
  @override
  int? get likeCount;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get likers;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalViewArticle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalViewArticleImplCopyWith<_$EmbedExternalViewArticleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
