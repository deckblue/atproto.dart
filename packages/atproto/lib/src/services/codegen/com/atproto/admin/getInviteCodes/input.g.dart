// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminGetInviteCodesInputImpl _$$AdminGetInviteCodesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminGetInviteCodesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminGetInviteCodesInputImpl(
          sort: $checkedConvert(
              'sort',
              (v) => v == null
                  ? const AdminGetInviteCodesSort.knownValue(
                      data: KnownAdminGetInviteCodesSort.recent)
                  : const AdminGetInviteCodesSortConverter()
                      .fromJson(v as String)),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 100),
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

Map<String, dynamic> _$$AdminGetInviteCodesInputImplToJson(
        _$AdminGetInviteCodesInputImpl instance) =>
    <String, dynamic>{
      'sort': const AdminGetInviteCodesSortConverter().toJson(instance.sort),
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
