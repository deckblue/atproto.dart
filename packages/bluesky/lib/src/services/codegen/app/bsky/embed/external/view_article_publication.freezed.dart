// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_article_publication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternalViewArticlePublication
    _$EmbedExternalViewArticlePublicationFromJson(Map<String, dynamic> json) {
  return _EmbedExternalViewArticlePublication.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalViewArticlePublication {
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
  String? get logo => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @EmbedExternalViewArticlePublicationThemeConverter()
  EmbedExternalViewArticlePublicationTheme? get theme =>
      throw _privateConstructorUsedError;
  int? get subscriptionCount => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get subscribers => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalViewArticlePublication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalViewArticlePublication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalViewArticlePublicationCopyWith<
          EmbedExternalViewArticlePublication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewArticlePublicationCopyWith<$Res> {
  factory $EmbedExternalViewArticlePublicationCopyWith(
          EmbedExternalViewArticlePublication value,
          $Res Function(EmbedExternalViewArticlePublication) then) =
      _$EmbedExternalViewArticlePublicationCopyWithImpl<$Res,
          EmbedExternalViewArticlePublication>;
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
      String? logo,
      String? image,
      @EmbedExternalViewArticlePublicationThemeConverter()
      EmbedExternalViewArticlePublicationTheme? theme,
      int? subscriptionCount,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? subscribers,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewArticlePublicationThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class _$EmbedExternalViewArticlePublicationCopyWithImpl<$Res,
        $Val extends EmbedExternalViewArticlePublication>
    implements $EmbedExternalViewArticlePublicationCopyWith<$Res> {
  _$EmbedExternalViewArticlePublicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternalViewArticlePublication
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
    Object? logo = freezed,
    Object? image = freezed,
    Object? theme = freezed,
    Object? subscriptionCount = freezed,
    Object? subscribers = freezed,
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
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewArticlePublicationTheme?,
      subscriptionCount: freezed == subscriptionCount
          ? _value.subscriptionCount
          : subscriptionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      subscribers: freezed == subscribers
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedExternalViewArticlePublication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewArticlePublicationThemeCopyWith<$Res>? get theme {
    if (_value.theme == null) {
      return null;
    }

    return $EmbedExternalViewArticlePublicationThemeCopyWith<$Res>(
        _value.theme!, (value) {
      return _then(_value.copyWith(theme: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewArticlePublicationImplCopyWith<$Res>
    implements $EmbedExternalViewArticlePublicationCopyWith<$Res> {
  factory _$$EmbedExternalViewArticlePublicationImplCopyWith(
          _$EmbedExternalViewArticlePublicationImpl value,
          $Res Function(_$EmbedExternalViewArticlePublicationImpl) then) =
      __$$EmbedExternalViewArticlePublicationImplCopyWithImpl<$Res>;
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
      String? logo,
      String? image,
      @EmbedExternalViewArticlePublicationThemeConverter()
      EmbedExternalViewArticlePublicationTheme? theme,
      int? subscriptionCount,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? subscribers,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewArticlePublicationThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class __$$EmbedExternalViewArticlePublicationImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewArticlePublicationCopyWithImpl<$Res,
        _$EmbedExternalViewArticlePublicationImpl>
    implements _$$EmbedExternalViewArticlePublicationImplCopyWith<$Res> {
  __$$EmbedExternalViewArticlePublicationImplCopyWithImpl(
      _$EmbedExternalViewArticlePublicationImpl _value,
      $Res Function(_$EmbedExternalViewArticlePublicationImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternalViewArticlePublication
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
    Object? logo = freezed,
    Object? image = freezed,
    Object? theme = freezed,
    Object? subscriptionCount = freezed,
    Object? subscribers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalViewArticlePublicationImpl(
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
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewArticlePublicationTheme?,
      subscriptionCount: freezed == subscriptionCount
          ? _value.subscriptionCount
          : subscriptionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      subscribers: freezed == subscribers
          ? _value._subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
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
class _$EmbedExternalViewArticlePublicationImpl
    implements _EmbedExternalViewArticlePublication {
  const _$EmbedExternalViewArticlePublicationImpl(
      {this.$type = 'app.bsky.embed.external#viewArticlePublication',
      required this.uri,
      required this.title,
      required this.description,
      @JsonKey(toJson: iso8601) this.createdAt,
      @JsonKey(toJson: iso8601) this.updatedAt,
      @LabelConverter() final List<Label>? labels,
      @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter()
      final List<ProfileViewBasic>? associatedProfiles,
      this.logo,
      this.image,
      @EmbedExternalViewArticlePublicationThemeConverter() this.theme,
      this.subscriptionCount,
      @ProfileViewBasicConverter() final List<ProfileViewBasic>? subscribers,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _associatedRefs = associatedRefs,
        _associatedProfiles = associatedProfiles,
        _subscribers = subscribers,
        _$unknown = $unknown;

  factory _$EmbedExternalViewArticlePublicationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmbedExternalViewArticlePublicationImplFromJson(json);

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
  final String? logo;
  @override
  final String? image;
  @override
  @EmbedExternalViewArticlePublicationThemeConverter()
  final EmbedExternalViewArticlePublicationTheme? theme;
  @override
  final int? subscriptionCount;
  final List<ProfileViewBasic>? _subscribers;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get subscribers {
    final value = _subscribers;
    if (value == null) return null;
    if (_subscribers is EqualUnmodifiableListView) return _subscribers;
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
    return 'EmbedExternalViewArticlePublication(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, logo: $logo, image: $image, theme: $theme, subscriptionCount: $subscriptionCount, subscribers: $subscribers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewArticlePublicationImpl &&
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
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.subscriptionCount, subscriptionCount) ||
                other.subscriptionCount == subscriptionCount) &&
            const DeepCollectionEquality()
                .equals(other._subscribers, _subscribers) &&
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
      logo,
      image,
      theme,
      subscriptionCount,
      const DeepCollectionEquality().hash(_subscribers),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalViewArticlePublication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalViewArticlePublicationImplCopyWith<
          _$EmbedExternalViewArticlePublicationImpl>
      get copyWith => __$$EmbedExternalViewArticlePublicationImplCopyWithImpl<
          _$EmbedExternalViewArticlePublicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewArticlePublicationImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalViewArticlePublication
    implements EmbedExternalViewArticlePublication {
  const factory _EmbedExternalViewArticlePublication(
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
      final String? logo,
      final String? image,
      @EmbedExternalViewArticlePublicationThemeConverter()
      final EmbedExternalViewArticlePublicationTheme? theme,
      final int? subscriptionCount,
      @ProfileViewBasicConverter() final List<ProfileViewBasic>? subscribers,
      final Map<String, dynamic>?
          $unknown}) = _$EmbedExternalViewArticlePublicationImpl;

  factory _EmbedExternalViewArticlePublication.fromJson(
          Map<String, dynamic> json) =
      _$EmbedExternalViewArticlePublicationImpl.fromJson;

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
  String? get logo;
  @override
  String? get image;
  @override
  @EmbedExternalViewArticlePublicationThemeConverter()
  EmbedExternalViewArticlePublicationTheme? get theme;
  @override
  int? get subscriptionCount;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get subscribers;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalViewArticlePublication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalViewArticlePublicationImplCopyWith<
          _$EmbedExternalViewArticlePublicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
