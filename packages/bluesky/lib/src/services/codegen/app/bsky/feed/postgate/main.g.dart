// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPostgateRecordImpl _$$FeedPostgateRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedPostgateRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedPostgateRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.feed.postgate'),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          post: $checkedConvert('post', (v) => v as String),
          detachedEmbeddingUris: $checkedConvert('detachedEmbeddingUris',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          embeddingRules: $checkedConvert(
              'embeddingRules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UFeedPostgateEmbeddingRulesConverter()
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

Map<String, dynamic> _$$FeedPostgateRecordImplToJson(
        _$FeedPostgateRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'createdAt': instance.createdAt.toIso8601String(),
      'post': instance.post,
      if (instance.detachedEmbeddingUris case final value?)
        'detachedEmbeddingUris': value,
      if (instance.embeddingRules
              ?.map(const UFeedPostgateEmbeddingRulesConverter().toJson)
              .toList()
          case final value?)
        'embeddingRules': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
