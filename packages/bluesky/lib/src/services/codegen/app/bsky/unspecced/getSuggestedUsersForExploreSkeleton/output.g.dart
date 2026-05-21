// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedUsersForExploreSkeletonOutputImpl
    _$$UnspeccedGetSuggestedUsersForExploreSkeletonOutputImplFromJson(
            Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestedUsersForExploreSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val =
                _$UnspeccedGetSuggestedUsersForExploreSkeletonOutputImpl(
              dids: $checkedConvert('dids',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              recIdStr: $checkedConvert('recIdStr', (v) => v as String?),
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
    dynamic> _$$UnspeccedGetSuggestedUsersForExploreSkeletonOutputImplToJson(
        _$UnspeccedGetSuggestedUsersForExploreSkeletonOutputImpl instance) =>
    <String, dynamic>{
      'dids': instance.dids,
      if (instance.recIdStr case final value?) 'recIdStr': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
