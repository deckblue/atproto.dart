// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetTrendsOutputImpl _$$UnspeccedGetTrendsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UnspeccedGetTrendsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$UnspeccedGetTrendsOutputImpl(
          trends: $checkedConvert(
              'trends',
              (v) => (v as List<dynamic>)
                  .map((e) => const TrendViewConverter()
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

Map<String, dynamic> _$$UnspeccedGetTrendsOutputImplToJson(
        _$UnspeccedGetTrendsOutputImpl instance) =>
    <String, dynamic>{
      'trends': instance.trends.map(const TrendViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
