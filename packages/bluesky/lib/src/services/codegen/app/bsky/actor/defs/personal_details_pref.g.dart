// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'personal_details_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonalDetailsPrefImpl _$$PersonalDetailsPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PersonalDetailsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$PersonalDetailsPrefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#personalDetailsPref'),
          birthDate: $checkedConvert('birthDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PersonalDetailsPrefImplToJson(
        _$PersonalDetailsPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.birthDate?.toIso8601String() case final value?)
        'birthDate': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
