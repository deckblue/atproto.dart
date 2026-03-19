// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactVerifyPhoneOutputImpl _$$ContactVerifyPhoneOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ContactVerifyPhoneOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactVerifyPhoneOutputImpl(
          token: $checkedConvert('token', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContactVerifyPhoneOutputImplToJson(
        _$ContactVerifyPhoneOutputImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
