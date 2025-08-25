// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationListVerificationsInputImpl
    _$$VerificationListVerificationsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$VerificationListVerificationsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$VerificationListVerificationsInputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
              createdAfter: $checkedConvert('createdAfter',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              createdBefore: $checkedConvert('createdBefore',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              issuers: $checkedConvert(
                  'issuers',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              subjects: $checkedConvert(
                  'subjects',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              sortDirection: $checkedConvert(
                  'sortDirection', (v) => v as String? ?? 'desc'),
              isRevoked: $checkedConvert('isRevoked', (v) => v as bool?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$VerificationListVerificationsInputImplToJson(
        _$VerificationListVerificationsInputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'limit': instance.limit,
      if (instance.createdAfter?.toIso8601String() case final value?)
        'createdAfter': value,
      if (instance.createdBefore?.toIso8601String() case final value?)
        'createdBefore': value,
      if (instance.issuers case final value?) 'issuers': value,
      if (instance.subjects case final value?) 'subjects': value,
      'sortDirection': instance.sortDirection,
      if (instance.isRevoked case final value?) 'isRevoked': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
