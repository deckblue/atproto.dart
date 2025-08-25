// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestionsSkeletonOutputImpl
    _$$UnspeccedGetSuggestionsSkeletonOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestionsSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestionsSkeletonOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              actors: $checkedConvert(
                  'actors',
                  (v) => (v as List<dynamic>)
                      .map((e) => const SkeletonSearchActorConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              relativeToDid:
                  $checkedConvert('relativeToDid', (v) => v as String?),
              recId: $checkedConvert('recId', (v) => (v as num?)?.toInt()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetSuggestionsSkeletonOutputImplToJson(
        _$UnspeccedGetSuggestionsSkeletonOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'actors': instance.actors
          .map(const SkeletonSearchActorConverter().toJson)
          .toList(),
      if (instance.relativeToDid case final value?) 'relativeToDid': value,
      if (instance.recId case final value?) 'recId': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
