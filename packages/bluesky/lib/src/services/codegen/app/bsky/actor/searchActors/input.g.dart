// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorSearchActorsInputImpl _$$ActorSearchActorsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorSearchActorsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorSearchActorsInputImpl(
          q: $checkedConvert('q', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
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

Map<String, dynamic> _$$ActorSearchActorsInputImplToJson(
        _$ActorSearchActorsInputImpl instance) =>
    <String, dynamic>{
      if (instance.q case final value?) 'q': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
