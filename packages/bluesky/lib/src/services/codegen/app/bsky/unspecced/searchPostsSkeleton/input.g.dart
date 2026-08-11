// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchPostsSkeletonInputImpl
    _$$UnspeccedSearchPostsSkeletonInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedSearchPostsSkeletonInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchPostsSkeletonInputImpl(
              q: $checkedConvert('q', (v) => v as String),
              sort: $checkedConvert(
                  'sort',
                  (v) => v == null
                      ? const UnspeccedSearchPostsSkeletonSort.knownValue(
                          data: KnownUnspeccedSearchPostsSkeletonSort.latest)
                      : const UnspeccedSearchPostsSkeletonSortConverter()
                          .fromJson(v as String)),
              since: $checkedConvert('since', (v) => v as String?),
              until: $checkedConvert('until', (v) => v as String?),
              mentions: $checkedConvert('mentions', (v) => v as String?),
              author: $checkedConvert('author', (v) => v as String?),
              lang: $checkedConvert('lang', (v) => v as String?),
              domain: $checkedConvert('domain', (v) => v as String?),
              url: $checkedConvert('url', (v) => v as String?),
              tag: $checkedConvert(
                  'tag',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              viewer: $checkedConvert('viewer', (v) => v as String?),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedSearchPostsSkeletonInputImplToJson(
        _$UnspeccedSearchPostsSkeletonInputImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      'sort': const UnspeccedSearchPostsSkeletonSortConverter()
          .toJson(instance.sort),
      if (instance.since case final value?) 'since': value,
      if (instance.until case final value?) 'until': value,
      if (instance.mentions case final value?) 'mentions': value,
      if (instance.author case final value?) 'author': value,
      if (instance.lang case final value?) 'lang': value,
      if (instance.domain case final value?) 'domain': value,
      if (instance.url case final value?) 'url': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.viewer case final value?) 'viewer': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
