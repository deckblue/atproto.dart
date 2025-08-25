// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignatureSearchAccountsInputImpl _$$SignatureSearchAccountsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SignatureSearchAccountsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SignatureSearchAccountsInputImpl(
          values: $checkedConvert('values',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
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

Map<String, dynamic> _$$SignatureSearchAccountsInputImplToJson(
        _$SignatureSearchAccountsInputImpl instance) =>
    <String, dynamic>{
      'values': instance.values,
      if (instance.cursor case final value?) 'cursor': value,
      'limit': instance.limit,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
