// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedUsersInputImpl
    _$$UnspeccedGetSuggestedUsersInputImplFromJson(Map json) => $checkedCreate(
          r'_$UnspeccedGetSuggestedUsersInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedUsersInputImpl(
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

Map<String, dynamic> _$$UnspeccedGetSuggestedUsersInputImplToJson(
        _$UnspeccedGetSuggestedUsersInputImpl instance) =>
    <String, dynamic>{
      if (instance.category case final value?) 'category': value,
      'limit': instance.limit,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
