// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_strike.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountStrikeImpl _$$AccountStrikeImplFromJson(Map json) => $checkedCreate(
      r'_$AccountStrikeImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountStrikeImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#accountStrike'),
          activeStrikeCount:
              $checkedConvert('activeStrikeCount', (v) => (v as num?)?.toInt()),
          totalStrikeCount:
              $checkedConvert('totalStrikeCount', (v) => (v as num?)?.toInt()),
          firstStrikeAt: $checkedConvert('firstStrikeAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastStrikeAt: $checkedConvert('lastStrikeAt',
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

Map<String, dynamic> _$$AccountStrikeImplToJson(_$AccountStrikeImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.activeStrikeCount case final value?)
        'activeStrikeCount': value,
      if (instance.totalStrikeCount case final value?)
        'totalStrikeCount': value,
      if (instance.firstStrikeAt?.toIso8601String() case final value?)
        'firstStrikeAt': value,
      if (instance.lastStrikeAt?.toIso8601String() case final value?)
        'lastStrikeAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
