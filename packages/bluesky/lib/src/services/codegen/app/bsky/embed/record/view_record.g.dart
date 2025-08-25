// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordViewRecordImpl _$$EmbedRecordViewRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedRecordViewRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordViewRecordImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.embed.record#viewRecord'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          replyCount:
              $checkedConvert('replyCount', (v) => (v as num?)?.toInt()),
          repostCount:
              $checkedConvert('repostCount', (v) => (v as num?)?.toInt()),
          likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
          quoteCount:
              $checkedConvert('quoteCount', (v) => (v as num?)?.toInt()),
          embeds: $checkedConvert(
              'embeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UEmbedRecordViewRecordEmbedsConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedRecordViewRecordImplToJson(
        _$EmbedRecordViewRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'author': const ProfileViewBasicConverter().toJson(instance.author),
      'value': instance.value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      if (instance.replyCount case final value?) 'replyCount': value,
      if (instance.repostCount case final value?) 'repostCount': value,
      if (instance.likeCount case final value?) 'likeCount': value,
      if (instance.quoteCount case final value?) 'quoteCount': value,
      if (instance.embeds
              ?.map(const UEmbedRecordViewRecordEmbedsConverter().toJson)
              .toList()
          case final value?)
        'embeds': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
