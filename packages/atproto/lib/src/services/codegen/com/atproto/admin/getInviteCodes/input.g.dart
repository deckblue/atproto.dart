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
              (v) => _$JsonConverterFromJson<String, AdminGetInviteCodesSort>(
                  v, const AdminGetInviteCodesSortConverter().fromJson)),
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
      if (_$JsonConverterToJson<String, AdminGetInviteCodesSort>(
              instance.sort, const AdminGetInviteCodesSortConverter().toJson)
          case final value?)
        'sort': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
