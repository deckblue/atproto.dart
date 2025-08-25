// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminDisableInviteCodesInputImpl _$$AdminDisableInviteCodesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminDisableInviteCodesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminDisableInviteCodesInputImpl(
          codes: $checkedConvert('codes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          accounts: $checkedConvert('accounts',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AdminDisableInviteCodesInputImplToJson(
        _$AdminDisableInviteCodesInputImpl instance) =>
    <String, dynamic>{
      if (instance.codes case final value?) 'codes': value,
      if (instance.accounts case final value?) 'accounts': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
