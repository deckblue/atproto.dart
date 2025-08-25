// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedStarterPacksSkeletonInputImpl
    _$$UnspeccedGetSuggestedStarterPacksSkeletonInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestedStarterPacksSkeletonInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedStarterPacksSkeletonInputImpl(
              viewer: $checkedConvert('viewer', (v) => v as String?),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 10),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$$UnspeccedGetSuggestedStarterPacksSkeletonInputImplToJson(
            _$UnspeccedGetSuggestedStarterPacksSkeletonInputImpl instance) =>
        <String, dynamic>{
          if (instance.viewer case final value?) 'viewer': value,
          'limit': instance.limit,
          if (instance.$unknown case final value?) r'$unknown': value,
        };
