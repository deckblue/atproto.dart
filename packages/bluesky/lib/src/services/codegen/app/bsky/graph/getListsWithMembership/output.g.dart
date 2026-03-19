// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetListsWithMembershipOutputImpl
    _$$GraphGetListsWithMembershipOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$GraphGetListsWithMembershipOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphGetListsWithMembershipOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              listsWithMembership: $checkedConvert(
                  'listsWithMembership',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ListWithMembershipConverter()
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

Map<String, dynamic> _$$GraphGetListsWithMembershipOutputImplToJson(
        _$GraphGetListsWithMembershipOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'listsWithMembership': instance.listsWithMembership
          .map(const ListWithMembershipConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
