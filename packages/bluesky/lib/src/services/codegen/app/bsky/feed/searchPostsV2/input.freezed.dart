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

FeedSearchPostsV2Input _$FeedSearchPostsV2InputFromJson(
    Map<String, dynamic> json) {
  return _FeedSearchPostsV2Input.fromJson(json);
}

/// @nodoc
mixin _$FeedSearchPostsV2Input {
  /// Optional pagination cursor.
  String? get cursor => throw _privateConstructorUsedError;

  /// Maximum number of results to return.
  int get limit => throw _privateConstructorUsedError;

  /// Search query string. A query or at least one filter is required.
  String? get query => throw _privateConstructorUsedError;

  /// Ranking order for results. 'recent' sorts by recency; 'top' uses search ranking.
  @FeedSearchPostsV2SortConverter()
  FeedSearchPostsV2Sort? get sort => throw _privateConstructorUsedError;
  List<String>? get authors => throw _privateConstructorUsedError;
  List<String>? get mentions => throw _privateConstructorUsedError;
  List<String>? get domains => throw _privateConstructorUsedError;
  List<String>? get urls => throw _privateConstructorUsedError;
  @AtUriConverter()
  List<AtUri>? get embeddedAtUris => throw _privateConstructorUsedError;
  List<String>? get hashtags => throw _privateConstructorUsedError;
  List<String>? get excludeAuthors => throw _privateConstructorUsedError;
  List<String>? get excludeMentions => throw _privateConstructorUsedError;
  List<String>? get excludeDomains => throw _privateConstructorUsedError;
  List<String>? get excludeUrls => throw _privateConstructorUsedError;
  @AtUriConverter()
  List<AtUri>? get excludeEmbeddedAtUris => throw _privateConstructorUsedError;
  List<String>? get excludeHashtags => throw _privateConstructorUsedError;

  /// Include posts indexed at or after this timestamp. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  String? get since => throw _privateConstructorUsedError;

  /// Include posts indexed before this timestamp. Defaults to the current time. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  String? get until => throw _privateConstructorUsedError;

  /// Search the full index instead of the recent-post window.
  bool? get allTime => throw _privateConstructorUsedError;
  List<String>? get languages => throw _privateConstructorUsedError;
  List<String>? get excludeLanguages => throw _privateConstructorUsedError;

  /// Include only posts with media.
  bool? get hasMedia => throw _privateConstructorUsedError;

  /// Include only posts with video.
  bool? get hasVideo => throw _privateConstructorUsedError;

  /// Include only direct replies to this parent post URI.
  @AtUriConverter()
  AtUri? get replyParentUri => throw _privateConstructorUsedError;

  /// Include only posts in the thread rooted at this post URI.
  @AtUriConverter()
  AtUri? get threadRootUri => throw _privateConstructorUsedError;

  /// Exclude replies from results. Mutually exclusive with repliesOnly.
  bool? get excludeReplies => throw _privateConstructorUsedError;

  /// Include only replies. Mutually exclusive with excludeReplies.
  bool? get repliesOnly => throw _privateConstructorUsedError;

  /// Include only posts from accounts followed by the viewer.
  bool? get following => throw _privateConstructorUsedError;

  /// Language analyzer hint for the query text. If unset, the server auto-detects when possible.
  @FeedSearchPostsV2QueryLanguageConverter()
  FeedSearchPostsV2QueryLanguage? get queryLanguage =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedSearchPostsV2Input to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedSearchPostsV2Input
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedSearchPostsV2InputCopyWith<FeedSearchPostsV2Input> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedSearchPostsV2InputCopyWith<$Res> {
  factory $FeedSearchPostsV2InputCopyWith(FeedSearchPostsV2Input value,
          $Res Function(FeedSearchPostsV2Input) then) =
      _$FeedSearchPostsV2InputCopyWithImpl<$Res, FeedSearchPostsV2Input>;
  @useResult
  $Res call(
      {String? cursor,
      int limit,
      String? query,
      @FeedSearchPostsV2SortConverter() FeedSearchPostsV2Sort? sort,
      List<String>? authors,
      List<String>? mentions,
      List<String>? domains,
      List<String>? urls,
      @AtUriConverter() List<AtUri>? embeddedAtUris,
      List<String>? hashtags,
      List<String>? excludeAuthors,
      List<String>? excludeMentions,
      List<String>? excludeDomains,
      List<String>? excludeUrls,
      @AtUriConverter() List<AtUri>? excludeEmbeddedAtUris,
      List<String>? excludeHashtags,
      String? since,
      String? until,
      bool? allTime,
      List<String>? languages,
      List<String>? excludeLanguages,
      bool? hasMedia,
      bool? hasVideo,
      @AtUriConverter() AtUri? replyParentUri,
      @AtUriConverter() AtUri? threadRootUri,
      bool? excludeReplies,
      bool? repliesOnly,
      bool? following,
      @FeedSearchPostsV2QueryLanguageConverter()
      FeedSearchPostsV2QueryLanguage? queryLanguage,
      Map<String, dynamic>? $unknown});

  $FeedSearchPostsV2SortCopyWith<$Res>? get sort;
  $FeedSearchPostsV2QueryLanguageCopyWith<$Res>? get queryLanguage;
}

/// @nodoc
class _$FeedSearchPostsV2InputCopyWithImpl<$Res,
        $Val extends FeedSearchPostsV2Input>
    implements $FeedSearchPostsV2InputCopyWith<$Res> {
  _$FeedSearchPostsV2InputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedSearchPostsV2Input
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = null,
    Object? query = freezed,
    Object? sort = freezed,
    Object? authors = freezed,
    Object? mentions = freezed,
    Object? domains = freezed,
    Object? urls = freezed,
    Object? embeddedAtUris = freezed,
    Object? hashtags = freezed,
    Object? excludeAuthors = freezed,
    Object? excludeMentions = freezed,
    Object? excludeDomains = freezed,
    Object? excludeUrls = freezed,
    Object? excludeEmbeddedAtUris = freezed,
    Object? excludeHashtags = freezed,
    Object? since = freezed,
    Object? until = freezed,
    Object? allTime = freezed,
    Object? languages = freezed,
    Object? excludeLanguages = freezed,
    Object? hasMedia = freezed,
    Object? hasVideo = freezed,
    Object? replyParentUri = freezed,
    Object? threadRootUri = freezed,
    Object? excludeReplies = freezed,
    Object? repliesOnly = freezed,
    Object? following = freezed,
    Object? queryLanguage = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as FeedSearchPostsV2Sort?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domains: freezed == domains
          ? _value.domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      embeddedAtUris: freezed == embeddedAtUris
          ? _value.embeddedAtUris
          : embeddedAtUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      hashtags: freezed == hashtags
          ? _value.hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeAuthors: freezed == excludeAuthors
          ? _value.excludeAuthors
          : excludeAuthors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeMentions: freezed == excludeMentions
          ? _value.excludeMentions
          : excludeMentions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeDomains: freezed == excludeDomains
          ? _value.excludeDomains
          : excludeDomains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeUrls: freezed == excludeUrls
          ? _value.excludeUrls
          : excludeUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeEmbeddedAtUris: freezed == excludeEmbeddedAtUris
          ? _value.excludeEmbeddedAtUris
          : excludeEmbeddedAtUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      excludeHashtags: freezed == excludeHashtags
          ? _value.excludeHashtags
          : excludeHashtags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      until: freezed == until
          ? _value.until
          : until // ignore: cast_nullable_to_non_nullable
              as String?,
      allTime: freezed == allTime
          ? _value.allTime
          : allTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeLanguages: freezed == excludeLanguages
          ? _value.excludeLanguages
          : excludeLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hasMedia: freezed == hasMedia
          ? _value.hasMedia
          : hasMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasVideo: freezed == hasVideo
          ? _value.hasVideo
          : hasVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
      replyParentUri: freezed == replyParentUri
          ? _value.replyParentUri
          : replyParentUri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      threadRootUri: freezed == threadRootUri
          ? _value.threadRootUri
          : threadRootUri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      excludeReplies: freezed == excludeReplies
          ? _value.excludeReplies
          : excludeReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      repliesOnly: freezed == repliesOnly
          ? _value.repliesOnly
          : repliesOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      queryLanguage: freezed == queryLanguage
          ? _value.queryLanguage
          : queryLanguage // ignore: cast_nullable_to_non_nullable
              as FeedSearchPostsV2QueryLanguage?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of FeedSearchPostsV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedSearchPostsV2SortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $FeedSearchPostsV2SortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }

  /// Create a copy of FeedSearchPostsV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedSearchPostsV2QueryLanguageCopyWith<$Res>? get queryLanguage {
    if (_value.queryLanguage == null) {
      return null;
    }

    return $FeedSearchPostsV2QueryLanguageCopyWith<$Res>(_value.queryLanguage!,
        (value) {
      return _then(_value.copyWith(queryLanguage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedSearchPostsV2InputImplCopyWith<$Res>
    implements $FeedSearchPostsV2InputCopyWith<$Res> {
  factory _$$FeedSearchPostsV2InputImplCopyWith(
          _$FeedSearchPostsV2InputImpl value,
          $Res Function(_$FeedSearchPostsV2InputImpl) then) =
      __$$FeedSearchPostsV2InputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int limit,
      String? query,
      @FeedSearchPostsV2SortConverter() FeedSearchPostsV2Sort? sort,
      List<String>? authors,
      List<String>? mentions,
      List<String>? domains,
      List<String>? urls,
      @AtUriConverter() List<AtUri>? embeddedAtUris,
      List<String>? hashtags,
      List<String>? excludeAuthors,
      List<String>? excludeMentions,
      List<String>? excludeDomains,
      List<String>? excludeUrls,
      @AtUriConverter() List<AtUri>? excludeEmbeddedAtUris,
      List<String>? excludeHashtags,
      String? since,
      String? until,
      bool? allTime,
      List<String>? languages,
      List<String>? excludeLanguages,
      bool? hasMedia,
      bool? hasVideo,
      @AtUriConverter() AtUri? replyParentUri,
      @AtUriConverter() AtUri? threadRootUri,
      bool? excludeReplies,
      bool? repliesOnly,
      bool? following,
      @FeedSearchPostsV2QueryLanguageConverter()
      FeedSearchPostsV2QueryLanguage? queryLanguage,
      Map<String, dynamic>? $unknown});

  @override
  $FeedSearchPostsV2SortCopyWith<$Res>? get sort;
  @override
  $FeedSearchPostsV2QueryLanguageCopyWith<$Res>? get queryLanguage;
}

/// @nodoc
class __$$FeedSearchPostsV2InputImplCopyWithImpl<$Res>
    extends _$FeedSearchPostsV2InputCopyWithImpl<$Res,
        _$FeedSearchPostsV2InputImpl>
    implements _$$FeedSearchPostsV2InputImplCopyWith<$Res> {
  __$$FeedSearchPostsV2InputImplCopyWithImpl(
      _$FeedSearchPostsV2InputImpl _value,
      $Res Function(_$FeedSearchPostsV2InputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedSearchPostsV2Input
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = null,
    Object? query = freezed,
    Object? sort = freezed,
    Object? authors = freezed,
    Object? mentions = freezed,
    Object? domains = freezed,
    Object? urls = freezed,
    Object? embeddedAtUris = freezed,
    Object? hashtags = freezed,
    Object? excludeAuthors = freezed,
    Object? excludeMentions = freezed,
    Object? excludeDomains = freezed,
    Object? excludeUrls = freezed,
    Object? excludeEmbeddedAtUris = freezed,
    Object? excludeHashtags = freezed,
    Object? since = freezed,
    Object? until = freezed,
    Object? allTime = freezed,
    Object? languages = freezed,
    Object? excludeLanguages = freezed,
    Object? hasMedia = freezed,
    Object? hasVideo = freezed,
    Object? replyParentUri = freezed,
    Object? threadRootUri = freezed,
    Object? excludeReplies = freezed,
    Object? repliesOnly = freezed,
    Object? following = freezed,
    Object? queryLanguage = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedSearchPostsV2InputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as FeedSearchPostsV2Sort?,
      authors: freezed == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mentions: freezed == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domains: freezed == domains
          ? _value._domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      urls: freezed == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      embeddedAtUris: freezed == embeddedAtUris
          ? _value._embeddedAtUris
          : embeddedAtUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      hashtags: freezed == hashtags
          ? _value._hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeAuthors: freezed == excludeAuthors
          ? _value._excludeAuthors
          : excludeAuthors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeMentions: freezed == excludeMentions
          ? _value._excludeMentions
          : excludeMentions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeDomains: freezed == excludeDomains
          ? _value._excludeDomains
          : excludeDomains // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeUrls: freezed == excludeUrls
          ? _value._excludeUrls
          : excludeUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeEmbeddedAtUris: freezed == excludeEmbeddedAtUris
          ? _value._excludeEmbeddedAtUris
          : excludeEmbeddedAtUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      excludeHashtags: freezed == excludeHashtags
          ? _value._excludeHashtags
          : excludeHashtags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      until: freezed == until
          ? _value.until
          : until // ignore: cast_nullable_to_non_nullable
              as String?,
      allTime: freezed == allTime
          ? _value.allTime
          : allTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeLanguages: freezed == excludeLanguages
          ? _value._excludeLanguages
          : excludeLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hasMedia: freezed == hasMedia
          ? _value.hasMedia
          : hasMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasVideo: freezed == hasVideo
          ? _value.hasVideo
          : hasVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
      replyParentUri: freezed == replyParentUri
          ? _value.replyParentUri
          : replyParentUri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      threadRootUri: freezed == threadRootUri
          ? _value.threadRootUri
          : threadRootUri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      excludeReplies: freezed == excludeReplies
          ? _value.excludeReplies
          : excludeReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      repliesOnly: freezed == repliesOnly
          ? _value.repliesOnly
          : repliesOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      queryLanguage: freezed == queryLanguage
          ? _value.queryLanguage
          : queryLanguage // ignore: cast_nullable_to_non_nullable
              as FeedSearchPostsV2QueryLanguage?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FeedSearchPostsV2InputImpl implements _FeedSearchPostsV2Input {
  const _$FeedSearchPostsV2InputImpl(
      {this.cursor,
      this.limit = 25,
      this.query,
      @FeedSearchPostsV2SortConverter() this.sort,
      final List<String>? authors,
      final List<String>? mentions,
      final List<String>? domains,
      final List<String>? urls,
      @AtUriConverter() final List<AtUri>? embeddedAtUris,
      final List<String>? hashtags,
      final List<String>? excludeAuthors,
      final List<String>? excludeMentions,
      final List<String>? excludeDomains,
      final List<String>? excludeUrls,
      @AtUriConverter() final List<AtUri>? excludeEmbeddedAtUris,
      final List<String>? excludeHashtags,
      this.since,
      this.until,
      this.allTime,
      final List<String>? languages,
      final List<String>? excludeLanguages,
      this.hasMedia,
      this.hasVideo,
      @AtUriConverter() this.replyParentUri,
      @AtUriConverter() this.threadRootUri,
      this.excludeReplies,
      this.repliesOnly,
      this.following,
      @FeedSearchPostsV2QueryLanguageConverter() this.queryLanguage,
      final Map<String, dynamic>? $unknown})
      : _authors = authors,
        _mentions = mentions,
        _domains = domains,
        _urls = urls,
        _embeddedAtUris = embeddedAtUris,
        _hashtags = hashtags,
        _excludeAuthors = excludeAuthors,
        _excludeMentions = excludeMentions,
        _excludeDomains = excludeDomains,
        _excludeUrls = excludeUrls,
        _excludeEmbeddedAtUris = excludeEmbeddedAtUris,
        _excludeHashtags = excludeHashtags,
        _languages = languages,
        _excludeLanguages = excludeLanguages,
        _$unknown = $unknown;

  factory _$FeedSearchPostsV2InputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedSearchPostsV2InputImplFromJson(json);

  /// Optional pagination cursor.
  @override
  final String? cursor;

  /// Maximum number of results to return.
  @override
  @JsonKey()
  final int limit;

  /// Search query string. A query or at least one filter is required.
  @override
  final String? query;

  /// Ranking order for results. 'recent' sorts by recency; 'top' uses search ranking.
  @override
  @FeedSearchPostsV2SortConverter()
  final FeedSearchPostsV2Sort? sort;
  final List<String>? _authors;
  @override
  List<String>? get authors {
    final value = _authors;
    if (value == null) return null;
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mentions;
  @override
  List<String>? get mentions {
    final value = _mentions;
    if (value == null) return null;
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _domains;
  @override
  List<String>? get domains {
    final value = _domains;
    if (value == null) return null;
    if (_domains is EqualUnmodifiableListView) return _domains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _urls;
  @override
  List<String>? get urls {
    final value = _urls;
    if (value == null) return null;
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AtUri>? _embeddedAtUris;
  @override
  @AtUriConverter()
  List<AtUri>? get embeddedAtUris {
    final value = _embeddedAtUris;
    if (value == null) return null;
    if (_embeddedAtUris is EqualUnmodifiableListView) return _embeddedAtUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _hashtags;
  @override
  List<String>? get hashtags {
    final value = _hashtags;
    if (value == null) return null;
    if (_hashtags is EqualUnmodifiableListView) return _hashtags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeAuthors;
  @override
  List<String>? get excludeAuthors {
    final value = _excludeAuthors;
    if (value == null) return null;
    if (_excludeAuthors is EqualUnmodifiableListView) return _excludeAuthors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeMentions;
  @override
  List<String>? get excludeMentions {
    final value = _excludeMentions;
    if (value == null) return null;
    if (_excludeMentions is EqualUnmodifiableListView) return _excludeMentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeDomains;
  @override
  List<String>? get excludeDomains {
    final value = _excludeDomains;
    if (value == null) return null;
    if (_excludeDomains is EqualUnmodifiableListView) return _excludeDomains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeUrls;
  @override
  List<String>? get excludeUrls {
    final value = _excludeUrls;
    if (value == null) return null;
    if (_excludeUrls is EqualUnmodifiableListView) return _excludeUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AtUri>? _excludeEmbeddedAtUris;
  @override
  @AtUriConverter()
  List<AtUri>? get excludeEmbeddedAtUris {
    final value = _excludeEmbeddedAtUris;
    if (value == null) return null;
    if (_excludeEmbeddedAtUris is EqualUnmodifiableListView)
      return _excludeEmbeddedAtUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeHashtags;
  @override
  List<String>? get excludeHashtags {
    final value = _excludeHashtags;
    if (value == null) return null;
    if (_excludeHashtags is EqualUnmodifiableListView) return _excludeHashtags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Include posts indexed at or after this timestamp. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  @override
  final String? since;

  /// Include posts indexed before this timestamp. Defaults to the current time. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  @override
  final String? until;

  /// Search the full index instead of the recent-post window.
  @override
  final bool? allTime;
  final List<String>? _languages;
  @override
  List<String>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeLanguages;
  @override
  List<String>? get excludeLanguages {
    final value = _excludeLanguages;
    if (value == null) return null;
    if (_excludeLanguages is EqualUnmodifiableListView)
      return _excludeLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Include only posts with media.
  @override
  final bool? hasMedia;

  /// Include only posts with video.
  @override
  final bool? hasVideo;

  /// Include only direct replies to this parent post URI.
  @override
  @AtUriConverter()
  final AtUri? replyParentUri;

  /// Include only posts in the thread rooted at this post URI.
  @override
  @AtUriConverter()
  final AtUri? threadRootUri;

  /// Exclude replies from results. Mutually exclusive with repliesOnly.
  @override
  final bool? excludeReplies;

  /// Include only replies. Mutually exclusive with excludeReplies.
  @override
  final bool? repliesOnly;

  /// Include only posts from accounts followed by the viewer.
  @override
  final bool? following;

  /// Language analyzer hint for the query text. If unset, the server auto-detects when possible.
  @override
  @FeedSearchPostsV2QueryLanguageConverter()
  final FeedSearchPostsV2QueryLanguage? queryLanguage;
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
    return 'FeedSearchPostsV2Input(cursor: $cursor, limit: $limit, query: $query, sort: $sort, authors: $authors, mentions: $mentions, domains: $domains, urls: $urls, embeddedAtUris: $embeddedAtUris, hashtags: $hashtags, excludeAuthors: $excludeAuthors, excludeMentions: $excludeMentions, excludeDomains: $excludeDomains, excludeUrls: $excludeUrls, excludeEmbeddedAtUris: $excludeEmbeddedAtUris, excludeHashtags: $excludeHashtags, since: $since, until: $until, allTime: $allTime, languages: $languages, excludeLanguages: $excludeLanguages, hasMedia: $hasMedia, hasVideo: $hasVideo, replyParentUri: $replyParentUri, threadRootUri: $threadRootUri, excludeReplies: $excludeReplies, repliesOnly: $repliesOnly, following: $following, queryLanguage: $queryLanguage, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedSearchPostsV2InputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality().equals(other._domains, _domains) &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            const DeepCollectionEquality()
                .equals(other._embeddedAtUris, _embeddedAtUris) &&
            const DeepCollectionEquality().equals(other._hashtags, _hashtags) &&
            const DeepCollectionEquality()
                .equals(other._excludeAuthors, _excludeAuthors) &&
            const DeepCollectionEquality()
                .equals(other._excludeMentions, _excludeMentions) &&
            const DeepCollectionEquality()
                .equals(other._excludeDomains, _excludeDomains) &&
            const DeepCollectionEquality()
                .equals(other._excludeUrls, _excludeUrls) &&
            const DeepCollectionEquality()
                .equals(other._excludeEmbeddedAtUris, _excludeEmbeddedAtUris) &&
            const DeepCollectionEquality()
                .equals(other._excludeHashtags, _excludeHashtags) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.until, until) || other.until == until) &&
            (identical(other.allTime, allTime) || other.allTime == allTime) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality()
                .equals(other._excludeLanguages, _excludeLanguages) &&
            (identical(other.hasMedia, hasMedia) ||
                other.hasMedia == hasMedia) &&
            (identical(other.hasVideo, hasVideo) ||
                other.hasVideo == hasVideo) &&
            (identical(other.replyParentUri, replyParentUri) ||
                other.replyParentUri == replyParentUri) &&
            (identical(other.threadRootUri, threadRootUri) ||
                other.threadRootUri == threadRootUri) &&
            (identical(other.excludeReplies, excludeReplies) ||
                other.excludeReplies == excludeReplies) &&
            (identical(other.repliesOnly, repliesOnly) ||
                other.repliesOnly == repliesOnly) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.queryLanguage, queryLanguage) ||
                other.queryLanguage == queryLanguage) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        cursor,
        limit,
        query,
        sort,
        const DeepCollectionEquality().hash(_authors),
        const DeepCollectionEquality().hash(_mentions),
        const DeepCollectionEquality().hash(_domains),
        const DeepCollectionEquality().hash(_urls),
        const DeepCollectionEquality().hash(_embeddedAtUris),
        const DeepCollectionEquality().hash(_hashtags),
        const DeepCollectionEquality().hash(_excludeAuthors),
        const DeepCollectionEquality().hash(_excludeMentions),
        const DeepCollectionEquality().hash(_excludeDomains),
        const DeepCollectionEquality().hash(_excludeUrls),
        const DeepCollectionEquality().hash(_excludeEmbeddedAtUris),
        const DeepCollectionEquality().hash(_excludeHashtags),
        since,
        until,
        allTime,
        const DeepCollectionEquality().hash(_languages),
        const DeepCollectionEquality().hash(_excludeLanguages),
        hasMedia,
        hasVideo,
        replyParentUri,
        threadRootUri,
        excludeReplies,
        repliesOnly,
        following,
        queryLanguage,
        const DeepCollectionEquality().hash(_$unknown)
      ]);

  /// Create a copy of FeedSearchPostsV2Input
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedSearchPostsV2InputImplCopyWith<_$FeedSearchPostsV2InputImpl>
      get copyWith => __$$FeedSearchPostsV2InputImplCopyWithImpl<
          _$FeedSearchPostsV2InputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedSearchPostsV2InputImplToJson(
      this,
    );
  }
}

abstract class _FeedSearchPostsV2Input implements FeedSearchPostsV2Input {
  const factory _FeedSearchPostsV2Input(
      {final String? cursor,
      final int limit,
      final String? query,
      @FeedSearchPostsV2SortConverter() final FeedSearchPostsV2Sort? sort,
      final List<String>? authors,
      final List<String>? mentions,
      final List<String>? domains,
      final List<String>? urls,
      @AtUriConverter() final List<AtUri>? embeddedAtUris,
      final List<String>? hashtags,
      final List<String>? excludeAuthors,
      final List<String>? excludeMentions,
      final List<String>? excludeDomains,
      final List<String>? excludeUrls,
      @AtUriConverter() final List<AtUri>? excludeEmbeddedAtUris,
      final List<String>? excludeHashtags,
      final String? since,
      final String? until,
      final bool? allTime,
      final List<String>? languages,
      final List<String>? excludeLanguages,
      final bool? hasMedia,
      final bool? hasVideo,
      @AtUriConverter() final AtUri? replyParentUri,
      @AtUriConverter() final AtUri? threadRootUri,
      final bool? excludeReplies,
      final bool? repliesOnly,
      final bool? following,
      @FeedSearchPostsV2QueryLanguageConverter()
      final FeedSearchPostsV2QueryLanguage? queryLanguage,
      final Map<String, dynamic>? $unknown}) = _$FeedSearchPostsV2InputImpl;

  factory _FeedSearchPostsV2Input.fromJson(Map<String, dynamic> json) =
      _$FeedSearchPostsV2InputImpl.fromJson;

  /// Optional pagination cursor.
  @override
  String? get cursor;

  /// Maximum number of results to return.
  @override
  int get limit;

  /// Search query string. A query or at least one filter is required.
  @override
  String? get query;

  /// Ranking order for results. 'recent' sorts by recency; 'top' uses search ranking.
  @override
  @FeedSearchPostsV2SortConverter()
  FeedSearchPostsV2Sort? get sort;
  @override
  List<String>? get authors;
  @override
  List<String>? get mentions;
  @override
  List<String>? get domains;
  @override
  List<String>? get urls;
  @override
  @AtUriConverter()
  List<AtUri>? get embeddedAtUris;
  @override
  List<String>? get hashtags;
  @override
  List<String>? get excludeAuthors;
  @override
  List<String>? get excludeMentions;
  @override
  List<String>? get excludeDomains;
  @override
  List<String>? get excludeUrls;
  @override
  @AtUriConverter()
  List<AtUri>? get excludeEmbeddedAtUris;
  @override
  List<String>? get excludeHashtags;

  /// Include posts indexed at or after this timestamp. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  @override
  String? get since;

  /// Include posts indexed before this timestamp. Defaults to the current time. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  @override
  String? get until;

  /// Search the full index instead of the recent-post window.
  @override
  bool? get allTime;
  @override
  List<String>? get languages;
  @override
  List<String>? get excludeLanguages;

  /// Include only posts with media.
  @override
  bool? get hasMedia;

  /// Include only posts with video.
  @override
  bool? get hasVideo;

  /// Include only direct replies to this parent post URI.
  @override
  @AtUriConverter()
  AtUri? get replyParentUri;

  /// Include only posts in the thread rooted at this post URI.
  @override
  @AtUriConverter()
  AtUri? get threadRootUri;

  /// Exclude replies from results. Mutually exclusive with repliesOnly.
  @override
  bool? get excludeReplies;

  /// Include only replies. Mutually exclusive with excludeReplies.
  @override
  bool? get repliesOnly;

  /// Include only posts from accounts followed by the viewer.
  @override
  bool? get following;

  /// Language analyzer hint for the query text. If unset, the server auto-detects when possible.
  @override
  @FeedSearchPostsV2QueryLanguageConverter()
  FeedSearchPostsV2QueryLanguage? get queryLanguage;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedSearchPostsV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedSearchPostsV2InputImplCopyWith<_$FeedSearchPostsV2InputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
