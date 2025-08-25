// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'age_assurance_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgeAssuranceStateImpl _$$AgeAssuranceStateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AgeAssuranceStateImpl',
      json,
      ($checkedConvert) {
        final val = _$AgeAssuranceStateImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'app.bsky.unspecced.defs#ageAssuranceState'),
          lastInitiatedAt: $checkedConvert('lastInitiatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          status: $checkedConvert(
              'status',
              (v) => const AgeAssuranceStateStatusConverter()
                  .fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AgeAssuranceStateImplToJson(
        _$AgeAssuranceStateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.lastInitiatedAt?.toIso8601String() case final value?)
        'lastInitiatedAt': value,
      'status':
          const AgeAssuranceStateStatusConverter().toJson(instance.status),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
