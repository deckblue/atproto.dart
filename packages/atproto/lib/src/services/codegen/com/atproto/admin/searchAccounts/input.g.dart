// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminSearchAccountsInputImpl _$$AdminSearchAccountsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminSearchAccountsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminSearchAccountsInputImpl(
          email: $checkedConvert('email', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AdminSearchAccountsInputImplToJson(
        _$AdminSearchAccountsInputImpl instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.cursor case final value?) 'cursor': value,
      'limit': instance.limit,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
