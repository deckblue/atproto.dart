// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchStarterPacksSkeletonInputImpl
    _$$UnspeccedSearchStarterPacksSkeletonInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedSearchStarterPacksSkeletonInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchStarterPacksSkeletonInputImpl(
              q: $checkedConvert('q', (v) => v as String),
              viewer: $checkedConvert('viewer', (v) => v as String?),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
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

Map<String, dynamic> _$$UnspeccedSearchStarterPacksSkeletonInputImplToJson(
        _$UnspeccedSearchStarterPacksSkeletonInputImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      if (instance.viewer case final value?) 'viewer': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
