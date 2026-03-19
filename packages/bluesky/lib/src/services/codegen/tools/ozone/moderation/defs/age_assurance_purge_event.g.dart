// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'age_assurance_purge_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgeAssurancePurgeEventImpl _$$AgeAssurancePurgeEventImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AgeAssurancePurgeEventImpl',
      json,
      ($checkedConvert) {
        final val = _$AgeAssurancePurgeEventImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#ageAssurancePurgeEvent'),
          comment: $checkedConvert('comment', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AgeAssurancePurgeEventImplToJson(
        _$AgeAssurancePurgeEventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': instance.comment,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
