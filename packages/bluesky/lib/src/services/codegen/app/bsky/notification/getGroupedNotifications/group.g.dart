// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupImpl _$$GroupImplFromJson(Map json) => $checkedCreate(
      r'_$GroupImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#group'),
          id: $checkedConvert('id', (v) => v as String),
          isRead: $checkedConvert('isRead', (v) => v as bool),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          count: $checkedConvert('count', (v) => (v as num).toInt()),
          kind: $checkedConvert(
              'kind',
              (v) => const UGroupKindConverter()
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

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'isRead': instance.isRead,
      if (iso8601(instance.indexedAt) case final value?) 'indexedAt': value,
      'count': instance.count,
      'kind': const UGroupKindConverter().toJson(instance.kind),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
