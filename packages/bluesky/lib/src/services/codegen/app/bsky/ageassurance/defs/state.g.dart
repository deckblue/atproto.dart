// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StateImpl _$$StateImplFromJson(Map json) => $checkedCreate(
      r'_$StateImpl',
      json,
      ($checkedConvert) {
        final val = _$StateImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.ageassurance.defs#state'),
          lastInitiatedAt: $checkedConvert('lastInitiatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          status: $checkedConvert(
              'status', (v) => const StatusConverter().fromJson(v as String)),
          access: $checkedConvert(
              'access', (v) => const AccessConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StateImplToJson(_$StateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.lastInitiatedAt?.toIso8601String() case final value?)
        'lastInitiatedAt': value,
      'status': const StatusConverter().toJson(instance.status),
      'access': const AccessConverter().toJson(instance.access),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
