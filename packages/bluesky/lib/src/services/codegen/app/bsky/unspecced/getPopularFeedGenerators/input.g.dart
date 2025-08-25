// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetPopularFeedGeneratorsInputImpl
    _$$UnspeccedGetPopularFeedGeneratorsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetPopularFeedGeneratorsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetPopularFeedGeneratorsInputImpl(
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              query: $checkedConvert('query', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetPopularFeedGeneratorsInputImplToJson(
        _$UnspeccedGetPopularFeedGeneratorsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.query case final value?) 'query': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
