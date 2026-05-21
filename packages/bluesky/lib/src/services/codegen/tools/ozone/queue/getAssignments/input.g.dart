// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueGetAssignmentsInputImpl _$$QueueGetAssignmentsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$QueueGetAssignmentsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueGetAssignmentsInputImpl(
          onlyActive: $checkedConvert('onlyActive', (v) => v as bool? ?? true),
          queueIds: $checkedConvert(
              'queueIds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          dids: $checkedConvert('dids',
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

Map<String, dynamic> _$$QueueGetAssignmentsInputImplToJson(
        _$QueueGetAssignmentsInputImpl instance) =>
    <String, dynamic>{
      'onlyActive': instance.onlyActive,
      if (instance.queueIds case final value?) 'queueIds': value,
      if (instance.dids case final value?) 'dids': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
