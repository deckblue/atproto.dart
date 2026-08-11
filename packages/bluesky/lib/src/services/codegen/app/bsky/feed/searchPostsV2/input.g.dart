// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedSearchPostsV2InputImpl _$$FeedSearchPostsV2InputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedSearchPostsV2InputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedSearchPostsV2InputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
          query: $checkedConvert('query', (v) => v as String?),
          sort: $checkedConvert(
              'sort',
              (v) => _$JsonConverterFromJson<String, FeedSearchPostsV2Sort>(
                  v, const FeedSearchPostsV2SortConverter().fromJson)),
          authors: $checkedConvert('authors',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          mentions: $checkedConvert('mentions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          domains: $checkedConvert('domains',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          urls: $checkedConvert('urls',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          embeddedAtUris: $checkedConvert(
              'embeddedAtUris',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          hashtags: $checkedConvert('hashtags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          excludeAuthors: $checkedConvert('excludeAuthors',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          excludeMentions: $checkedConvert('excludeMentions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          excludeDomains: $checkedConvert('excludeDomains',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          excludeUrls: $checkedConvert('excludeUrls',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          excludeEmbeddedAtUris: $checkedConvert(
              'excludeEmbeddedAtUris',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          excludeHashtags: $checkedConvert('excludeHashtags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          since: $checkedConvert('since', (v) => v as String?),
          until: $checkedConvert('until', (v) => v as String?),
          allTime: $checkedConvert('allTime', (v) => v as bool?),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          excludeLanguages: $checkedConvert('excludeLanguages',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          hasMedia: $checkedConvert('hasMedia', (v) => v as bool?),
          hasVideo: $checkedConvert('hasVideo', (v) => v as bool?),
          replyParentUri: $checkedConvert(
              'replyParentUri',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          threadRootUri: $checkedConvert(
              'threadRootUri',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          excludeReplies: $checkedConvert('excludeReplies', (v) => v as bool?),
          repliesOnly: $checkedConvert('repliesOnly', (v) => v as bool?),
          following: $checkedConvert('following', (v) => v as bool?),
          queryLanguage: $checkedConvert(
              'queryLanguage',
              (v) => _$JsonConverterFromJson<String,
                      FeedSearchPostsV2QueryLanguage>(
                  v, const FeedSearchPostsV2QueryLanguageConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedSearchPostsV2InputImplToJson(
        _$FeedSearchPostsV2InputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'limit': instance.limit,
      if (instance.query case final value?) 'query': value,
      if (_$JsonConverterToJson<String, FeedSearchPostsV2Sort>(
              instance.sort, const FeedSearchPostsV2SortConverter().toJson)
          case final value?)
        'sort': value,
      if (instance.authors case final value?) 'authors': value,
      if (instance.mentions case final value?) 'mentions': value,
      if (instance.domains case final value?) 'domains': value,
      if (instance.urls case final value?) 'urls': value,
      if (instance.embeddedAtUris?.map(const AtUriConverter().toJson).toList()
          case final value?)
        'embeddedAtUris': value,
      if (instance.hashtags case final value?) 'hashtags': value,
      if (instance.excludeAuthors case final value?) 'excludeAuthors': value,
      if (instance.excludeMentions case final value?) 'excludeMentions': value,
      if (instance.excludeDomains case final value?) 'excludeDomains': value,
      if (instance.excludeUrls case final value?) 'excludeUrls': value,
      if (instance.excludeEmbeddedAtUris
              ?.map(const AtUriConverter().toJson)
              .toList()
          case final value?)
        'excludeEmbeddedAtUris': value,
      if (instance.excludeHashtags case final value?) 'excludeHashtags': value,
      if (instance.since case final value?) 'since': value,
      if (instance.until case final value?) 'until': value,
      if (instance.allTime case final value?) 'allTime': value,
      if (instance.languages case final value?) 'languages': value,
      if (instance.excludeLanguages case final value?)
        'excludeLanguages': value,
      if (instance.hasMedia case final value?) 'hasMedia': value,
      if (instance.hasVideo case final value?) 'hasVideo': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.replyParentUri, const AtUriConverter().toJson)
          case final value?)
        'replyParentUri': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.threadRootUri, const AtUriConverter().toJson)
          case final value?)
        'threadRootUri': value,
      if (instance.excludeReplies case final value?) 'excludeReplies': value,
      if (instance.repliesOnly case final value?) 'repliesOnly': value,
      if (instance.following case final value?) 'following': value,
      if (_$JsonConverterToJson<String, FeedSearchPostsV2QueryLanguage>(
              instance.queryLanguage,
              const FeedSearchPostsV2QueryLanguageConverter().toJson)
          case final value?)
        'queryLanguage': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
