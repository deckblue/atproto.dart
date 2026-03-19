// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordEventImpl _$$RecordEventImplFromJson(Map json) => $checkedCreate(
      r'_$RecordEventImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordEventImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.moderation.defs#recordEvent'),
          comment: $checkedConvert('comment', (v) => v as String?),
          op: $checkedConvert('op',
              (v) => const RecordEventOpConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          timestamp:
              $checkedConvert('timestamp', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordEventImplToJson(_$RecordEventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      'op': const RecordEventOpConverter().toJson(instance.op),
      if (instance.cid case final value?) 'cid': value,
      'timestamp': instance.timestamp.toIso8601String(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
