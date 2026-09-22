// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interests_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InterestsPrefImpl _$$InterestsPrefImplFromJson(Map json) => $checkedCreate(
      r'_$InterestsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$InterestsPrefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#interestsPref'),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InterestsPrefImplToJson(_$InterestsPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'updatedAt': iso8601(instance.updatedAt),
      'tags': instance.tags,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
