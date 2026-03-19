// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetOnboardingSuggestedUsersSkeletonInputImpl
    _$$UnspeccedGetOnboardingSuggestedUsersSkeletonInputImplFromJson(
            Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetOnboardingSuggestedUsersSkeletonInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetOnboardingSuggestedUsersSkeletonInputImpl(
              viewer: $checkedConvert('viewer', (v) => v as String?),
              category: $checkedConvert('category', (v) => v as String?),
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

Map<String, dynamic>
    _$$UnspeccedGetOnboardingSuggestedUsersSkeletonInputImplToJson(
            _$UnspeccedGetOnboardingSuggestedUsersSkeletonInputImpl instance) =>
        <String, dynamic>{
          if (instance.viewer case final value?) 'viewer': value,
          if (instance.category case final value?) 'category': value,
          'limit': instance.limit,
          if (instance.$unknown case final value?) r'$unknown': value,
        };
