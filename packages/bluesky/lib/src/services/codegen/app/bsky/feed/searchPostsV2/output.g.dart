// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedSearchPostsV2OutputImpl _$$FeedSearchPostsV2OutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedSearchPostsV2OutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedSearchPostsV2OutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          hitsTotal: $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => const PostViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          detectedQueryLanguages: $checkedConvert(
              'detectedQueryLanguages',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      const FeedSearchPostsV2DetectedQueryLanguagesConverter()
                          .fromJson(e as String))
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

Map<String, dynamic> _$$FeedSearchPostsV2OutputImplToJson(
        _$FeedSearchPostsV2OutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.hitsTotal case final value?) 'hitsTotal': value,
      'posts': instance.posts.map(const PostViewConverter().toJson).toList(),
      if (instance.detectedQueryLanguages
              ?.map(const FeedSearchPostsV2DetectedQueryLanguagesConverter()
                  .toJson)
              .toList()
          case final value?)
        'detectedQueryLanguages': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
