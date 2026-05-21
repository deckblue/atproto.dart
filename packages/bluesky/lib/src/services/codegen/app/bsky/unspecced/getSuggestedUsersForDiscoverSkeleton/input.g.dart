// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedUsersForDiscoverSkeletonInputImpl
    _$$UnspeccedGetSuggestedUsersForDiscoverSkeletonInputImplFromJson(
            Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestedUsersForDiscoverSkeletonInputImpl',
          json,
          ($checkedConvert) {
            final val =
                _$UnspeccedGetSuggestedUsersForDiscoverSkeletonInputImpl(
              viewer: $checkedConvert('viewer', (v) => v as String?),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String,
    dynamic> _$$UnspeccedGetSuggestedUsersForDiscoverSkeletonInputImplToJson(
        _$UnspeccedGetSuggestedUsersForDiscoverSkeletonInputImpl instance) =>
    <String, dynamic>{
      if (instance.viewer case final value?) 'viewer': value,
      'limit': instance.limit,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
