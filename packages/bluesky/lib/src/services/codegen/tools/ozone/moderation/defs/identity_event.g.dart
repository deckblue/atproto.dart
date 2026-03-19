// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'identity_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityEventImpl _$$IdentityEventImplFromJson(Map json) => $checkedCreate(
      r'_$IdentityEventImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityEventImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#identityEvent'),
          comment: $checkedConvert('comment', (v) => v as String?),
          handle: $checkedConvert('handle', (v) => v as String?),
          pdsHost: $checkedConvert('pdsHost', (v) => v as String?),
          tombstone: $checkedConvert('tombstone', (v) => v as bool?),
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

Map<String, dynamic> _$$IdentityEventImplToJson(_$IdentityEventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.pdsHost case final value?) 'pdsHost': value,
      if (instance.tombstone case final value?) 'tombstone': value,
      'timestamp': instance.timestamp.toIso8601String(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
