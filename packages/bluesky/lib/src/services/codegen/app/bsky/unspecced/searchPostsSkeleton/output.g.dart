// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchPostsSkeletonOutputImpl
    _$$UnspeccedSearchPostsSkeletonOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedSearchPostsSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchPostsSkeletonOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              hitsTotal:
                  $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
              posts: $checkedConvert(
                  'posts',
                  (v) => (v as List<dynamic>)
                      .map((e) => const SkeletonSearchPostConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedSearchPostsSkeletonOutputImplToJson(
        _$UnspeccedSearchPostsSkeletonOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.hitsTotal case final value?) 'hitsTotal': value,
      'posts': instance.posts
          .map(const SkeletonSearchPostConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
