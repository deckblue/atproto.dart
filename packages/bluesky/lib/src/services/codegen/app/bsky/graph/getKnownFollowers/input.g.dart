// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetKnownFollowersInputImpl _$$GraphGetKnownFollowersInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphGetKnownFollowersInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetKnownFollowersInputImpl(
          actor: $checkedConvert('actor', (v) => v as String),
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

Map<String, dynamic> _$$GraphGetKnownFollowersInputImplToJson(
        _$GraphGetKnownFollowersInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
