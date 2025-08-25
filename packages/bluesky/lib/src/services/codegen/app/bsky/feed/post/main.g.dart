// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPostRecordImpl _$$FeedPostRecordImplFromJson(Map json) => $checkedCreate(
      r'_$FeedPostRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedPostRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.feed.post'),
          text: $checkedConvert('text', (v) => v as String),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const RichtextFacetConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          reply: $checkedConvert(
              'reply',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ReplyRef>(
                  v, const ReplyRefConverter().fromJson)),
          embed: $checkedConvert(
              'embed',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, UFeedPostEmbed>(
                      v, const UFeedPostEmbedConverter().fromJson)),
          langs: $checkedConvert('langs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UFeedPostLabels>(
                  v, const UFeedPostLabelsConverter().fromJson)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedPostRecordImplToJson(
        _$FeedPostRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'text': instance.text,
      if (instance.facets?.map(const RichtextFacetConverter().toJson).toList()
          case final value?)
        'facets': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ReplyRef>(
              instance.reply, const ReplyRefConverter().toJson)
          case final value?)
        'reply': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UFeedPostEmbed>(
              instance.embed, const UFeedPostEmbedConverter().toJson)
          case final value?)
        'embed': value,
      if (instance.langs case final value?) 'langs': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UFeedPostLabels>(
              instance.labels, const UFeedPostLabelsConverter().toJson)
          case final value?)
        'labels': value,
      if (instance.tags case final value?) 'tags': value,
      'createdAt': instance.createdAt.toIso8601String(),
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
