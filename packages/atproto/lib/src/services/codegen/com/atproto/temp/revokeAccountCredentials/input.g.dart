// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TempRevokeAccountCredentialsInputImpl
    _$$TempRevokeAccountCredentialsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$TempRevokeAccountCredentialsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$TempRevokeAccountCredentialsInputImpl(
              account: $checkedConvert('account', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$TempRevokeAccountCredentialsInputImplToJson(
        _$TempRevokeAccountCredentialsInputImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
