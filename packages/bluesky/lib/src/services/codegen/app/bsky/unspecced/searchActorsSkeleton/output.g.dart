// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchActorsSkeletonOutputImpl
    _$$UnspeccedSearchActorsSkeletonOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedSearchActorsSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchActorsSkeletonOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              hitsTotal:
                  $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
              actors: $checkedConvert(
                  'actors',
                  (v) => (v as List<dynamic>)
                      .map((e) => const SkeletonSearchActorConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedSearchActorsSkeletonOutputImplToJson(
        _$UnspeccedSearchActorsSkeletonOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.hitsTotal case final value?) 'hitsTotal': value,
      'actors': instance.actors
          .map(const SkeletonSearchActorConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
