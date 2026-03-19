// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedFeedsSkeletonOutputImpl
    _$$UnspeccedGetSuggestedFeedsSkeletonOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestedFeedsSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedFeedsSkeletonOutputImpl(
              feeds: $checkedConvert(
                  'feeds',
                  (v) => (v as List<dynamic>)
                      .map((e) => const AtUriConverter().fromJson(e as String))
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

Map<String, dynamic> _$$UnspeccedGetSuggestedFeedsSkeletonOutputImplToJson(
        _$UnspeccedGetSuggestedFeedsSkeletonOutputImpl instance) =>
    <String, dynamic>{
      'feeds': instance.feeds.map(const AtUriConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
