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

FeedSearchPostsInput _$FeedSearchPostsInputFromJson(Map<String, dynamic> json) {
  return _FeedSearchPostsInput.fromJson(json);
}

/// @nodoc
mixin _$FeedSearchPostsInput {
  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
  String get q => throw _privateConstructorUsedError;

  /// Specifies the ranking order of results.
  @FeedSearchPostsSortConverter()
  FeedSearchPostsSort? get sort => throw _privateConstructorUsedError;

  /// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  String? get since => throw _privateConstructorUsedError;

  /// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
  String? get until => throw _privateConstructorUsedError;

  /// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
  String? get mentions => throw _privateConstructorUsedError;

  /// Filter to posts by the given account. Handles are resolved to DID before query-time.
  String? get author => throw _privateConstructorUsedError;

  /// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
  String? get lang => throw _privateConstructorUsedError;

  /// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
  String? get domain => throw _privateConstructorUsedError;

  /// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
  @AtUriConverter()
  AtUri? get url => throw _privateConstructorUsedError;
  List<String>? get tag => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedSearchPostsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedSearchPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedSearchPostsInputCopyWith<FeedSearchPostsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedSearchPostsInputCopyWith<$Res> {
  factory $FeedSearchPostsInputCopyWith(FeedSearchPostsInput value,
          $Res Function(FeedSearchPostsInput) then) =
      _$FeedSearchPostsInputCopyWithImpl<$Res, FeedSearchPostsInput>;
  @useResult
  $Res call(
      {String q,
      @FeedSearchPostsSortConverter() FeedSearchPostsSort? sort,
      String? since,
      String? until,
      String? mentions,
      String? author,
      String? lang,
      String? domain,
      @AtUriConverter() AtUri? url,
      List<String>? tag,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});

  $FeedSearchPostsSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$FeedSearchPostsInputCopyWithImpl<$Res,
        $Val extends FeedSearchPostsInput>
    implements $FeedSearchPostsInputCopyWith<$Res> {
  _$FeedSearchPostsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedSearchPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? sort = freezed,
    Object? since = freezed,
    Object? until = freezed,
    Object? mentions = freezed,
    Object? author = freezed,
    Object? lang = freezed,
    Object? domain = freezed,
    Object? url = freezed,
    Object? tag = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as FeedSearchPostsSort?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      until: freezed == until
          ? _value.until
          : until // ignore: cast_nullable_to_non_nullable
              as String?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of FeedSearchPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedSearchPostsSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $FeedSearchPostsSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedSearchPostsInputImplCopyWith<$Res>
    implements $FeedSearchPostsInputCopyWith<$Res> {
  factory _$$FeedSearchPostsInputImplCopyWith(_$FeedSearchPostsInputImpl value,
          $Res Function(_$FeedSearchPostsInputImpl) then) =
      __$$FeedSearchPostsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String q,
      @FeedSearchPostsSortConverter() FeedSearchPostsSort? sort,
      String? since,
      String? until,
      String? mentions,
      String? author,
      String? lang,
      String? domain,
      @AtUriConverter() AtUri? url,
      List<String>? tag,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});

  @override
  $FeedSearchPostsSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$FeedSearchPostsInputImplCopyWithImpl<$Res>
    extends _$FeedSearchPostsInputCopyWithImpl<$Res, _$FeedSearchPostsInputImpl>
    implements _$$FeedSearchPostsInputImplCopyWith<$Res> {
  __$$FeedSearchPostsInputImplCopyWithImpl(_$FeedSearchPostsInputImpl _value,
      $Res Function(_$FeedSearchPostsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedSearchPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? sort = freezed,
    Object? since = freezed,
    Object? until = freezed,
    Object? mentions = freezed,
    Object? author = freezed,
    Object? lang = freezed,
    Object? domain = freezed,
    Object? url = freezed,
    Object? tag = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedSearchPostsInputImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as FeedSearchPostsSort?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      until: freezed == until
          ? _value.until
          : until // ignore: cast_nullable_to_non_nullable
              as String?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      tag: freezed == tag
          ? _value._tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
class _$FeedSearchPostsInputImpl implements _FeedSearchPostsInput {
  const _$FeedSearchPostsInputImpl(
      {required this.q,
      @FeedSearchPostsSortConverter() this.sort,
      this.since,
      this.until,
      this.mentions,
      this.author,
      this.lang,
      this.domain,
      @AtUriConverter() this.url,
      final List<String>? tag,
      this.limit = 25,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _tag = tag,
        _$unknown = $unknown;

  factory _$FeedSearchPostsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedSearchPostsInputImplFromJson(json);

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
  @override
  final String q;

  /// Specifies the ranking order of results.
  @override
  @FeedSearchPostsSortConverter()
  final FeedSearchPostsSort? sort;

  /// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  @override
  final String? since;

  /// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
  @override
  final String? until;

  /// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
  @override
  final String? mentions;

  /// Filter to posts by the given account. Handles are resolved to DID before query-time.
  @override
  final String? author;

  /// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
  @override
  final String? lang;

  /// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
  @override
  final String? domain;

  /// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
  @override
  @AtUriConverter()
  final AtUri? url;
  final List<String>? _tag;
  @override
  List<String>? get tag {
    final value = _tag;
    if (value == null) return null;
    if (_tag is EqualUnmodifiableListView) return _tag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int limit;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  @override
  final String? cursor;
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
    return 'FeedSearchPostsInput(q: $q, sort: $sort, since: $since, until: $until, mentions: $mentions, author: $author, lang: $lang, domain: $domain, url: $url, tag: $tag, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedSearchPostsInputImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.until, until) || other.until == until) &&
            (identical(other.mentions, mentions) ||
                other.mentions == mentions) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._tag, _tag) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      q,
      sort,
      since,
      until,
      mentions,
      author,
      lang,
      domain,
      url,
      const DeepCollectionEquality().hash(_tag),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedSearchPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedSearchPostsInputImplCopyWith<_$FeedSearchPostsInputImpl>
      get copyWith =>
          __$$FeedSearchPostsInputImplCopyWithImpl<_$FeedSearchPostsInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedSearchPostsInputImplToJson(
      this,
    );
  }
}

abstract class _FeedSearchPostsInput implements FeedSearchPostsInput {
  const factory _FeedSearchPostsInput(
      {required final String q,
      @FeedSearchPostsSortConverter() final FeedSearchPostsSort? sort,
      final String? since,
      final String? until,
      final String? mentions,
      final String? author,
      final String? lang,
      final String? domain,
      @AtUriConverter() final AtUri? url,
      final List<String>? tag,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$FeedSearchPostsInputImpl;

  factory _FeedSearchPostsInput.fromJson(Map<String, dynamic> json) =
      _$FeedSearchPostsInputImpl.fromJson;

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
  @override
  String get q;

  /// Specifies the ranking order of results.
  @override
  @FeedSearchPostsSortConverter()
  FeedSearchPostsSort? get sort;

  /// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  @override
  String? get since;

  /// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
  @override
  String? get until;

  /// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
  @override
  String? get mentions;

  /// Filter to posts by the given account. Handles are resolved to DID before query-time.
  @override
  String? get author;

  /// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
  @override
  String? get lang;

  /// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
  @override
  String? get domain;

  /// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
  @override
  @AtUriConverter()
  AtUri? get url;
  @override
  List<String>? get tag;
  @override
  int get limit;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedSearchPostsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedSearchPostsInputImplCopyWith<_$FeedSearchPostsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
