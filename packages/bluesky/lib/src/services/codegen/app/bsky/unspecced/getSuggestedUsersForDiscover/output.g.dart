// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedUsersForDiscoverOutputImpl
    _$$UnspeccedGetSuggestedUsersForDiscoverOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestedUsersForDiscoverOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl(
              actors: $checkedConvert(
                  'actors',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ProfileViewConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
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

Map<String, dynamic> _$$UnspeccedGetSuggestedUsersForDiscoverOutputImplToJson(
        _$UnspeccedGetSuggestedUsersForDiscoverOutputImpl instance) =>
    <String, dynamic>{
      'actors':
          instance.actors.map(const ProfileViewConverter().toJson).toList(),
      if (instance.recIdStr case final value?) 'recIdStr': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
