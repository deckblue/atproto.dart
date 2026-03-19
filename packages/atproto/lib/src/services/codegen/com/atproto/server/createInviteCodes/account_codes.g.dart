// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountCodesImpl _$$AccountCodesImplFromJson(Map json) => $checkedCreate(
      r'_$AccountCodesImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountCodesImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'com.atproto.server.createInviteCodes#accountCodes'),
          account: $checkedConvert('account', (v) => v as String),
          codes: $checkedConvert('codes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AccountCodesImplToJson(_$AccountCodesImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'account': instance.account,
      'codes': instance.codes,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
