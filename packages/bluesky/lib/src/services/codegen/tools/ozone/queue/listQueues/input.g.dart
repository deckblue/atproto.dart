// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueListQueuesInputImpl _$$QueueListQueuesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueueListQueuesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueListQueuesInputImpl(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          subjectType: $checkedConvert('subjectType', (v) => v as String?),
          collection: $checkedConvert('collection', (v) => v as String?),
          reportTypes: $checkedConvert('reportTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
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

Map<String, dynamic> _$$QueueListQueuesInputImplToJson(
        _$QueueListQueuesInputImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.subjectType case final value?) 'subjectType': value,
      if (instance.collection case final value?) 'collection': value,
      if (instance.reportTypes case final value?) 'reportTypes': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
