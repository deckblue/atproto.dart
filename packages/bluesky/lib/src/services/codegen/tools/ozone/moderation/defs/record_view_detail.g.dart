// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_view_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewDetailImpl _$$RecordViewDetailImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordViewDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewDetailImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#recordViewDetail'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          blobs: $checkedConvert(
              'blobs',
              (v) => (v as List<dynamic>)
                  .map((e) => const BlobViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          moderation: $checkedConvert(
              'moderation',
              (v) => const ModerationDetailConverter()
                  .fromJson(v as Map<String, dynamic>)),
          repo: $checkedConvert(
              'repo',
              (v) => const RepoViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordViewDetailImplToJson(
        _$RecordViewDetailImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'value': instance.value,
      'blobs': instance.blobs.map(const BlobViewConverter().toJson).toList(),
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
      'moderation':
          const ModerationDetailConverter().toJson(instance.moderation),
      'repo': const RepoViewConverter().toJson(instance.repo),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
