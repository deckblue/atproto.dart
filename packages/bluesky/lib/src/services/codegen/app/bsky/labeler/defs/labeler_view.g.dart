// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerViewImpl _$$LabelerViewImplFromJson(Map json) => $checkedCreate(
      r'_$LabelerViewImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.labeler.defs#labelerView'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          creator: $checkedConvert(
              'creator',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
          viewer: $checkedConvert(
              'viewer',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      LabelerViewerState>(
                  v, const LabelerViewerStateConverter().fromJson)),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
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

Map<String, dynamic> _$$LabelerViewImplToJson(_$LabelerViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'creator': const ProfileViewConverter().toJson(instance.creator),
      if (instance.likeCount case final value?) 'likeCount': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, LabelerViewerState>(
              instance.viewer, const LabelerViewerStateConverter().toJson)
          case final value?)
        'viewer': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
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
