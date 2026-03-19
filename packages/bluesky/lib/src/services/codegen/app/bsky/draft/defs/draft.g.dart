// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftImpl _$$DraftImplFromJson(Map json) => $checkedCreate(
      r'_$DraftImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.draft.defs#draft'),
          deviceId: $checkedConvert('deviceId', (v) => v as String?),
          deviceName: $checkedConvert('deviceName', (v) => v as String?),
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => const DraftPostConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          langs: $checkedConvert('langs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          postgateEmbeddingRules: $checkedConvert(
              'postgateEmbeddingRules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UDraftPostgateEmbeddingRulesConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          threadgateAllow: $checkedConvert(
              'threadgateAllow',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UDraftThreadgateAllowConverter()
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

Map<String, dynamic> _$$DraftImplToJson(_$DraftImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.deviceName case final value?) 'deviceName': value,
      'posts': instance.posts.map(const DraftPostConverter().toJson).toList(),
      if (instance.langs case final value?) 'langs': value,
      if (instance.postgateEmbeddingRules
              ?.map(const UDraftPostgateEmbeddingRulesConverter().toJson)
              .toList()
          case final value?)
        'postgateEmbeddingRules': value,
      if (instance.threadgateAllow
              ?.map(const UDraftThreadgateAllowConverter().toJson)
              .toList()
          case final value?)
        'threadgateAllow': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
