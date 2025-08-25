// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetListsWithMembershipInputImpl
    _$$GraphGetListsWithMembershipInputImplFromJson(Map json) => $checkedCreate(
          r'_$GraphGetListsWithMembershipInputImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphGetListsWithMembershipInputImpl(
              actor: $checkedConvert('actor', (v) => v as String),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              purposes: $checkedConvert(
                  'purposes',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          const GraphGetListsWithMembershipPurposesConverter()
                              .fromJson(e as String))
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

Map<String, dynamic> _$$GraphGetListsWithMembershipInputImplToJson(
        _$GraphGetListsWithMembershipInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.purposes
              ?.map(const GraphGetListsWithMembershipPurposesConverter().toJson)
              .toList()
          case final value?)
        'purposes': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
