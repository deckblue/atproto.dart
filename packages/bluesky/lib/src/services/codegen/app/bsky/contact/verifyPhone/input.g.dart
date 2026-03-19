// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactVerifyPhoneInputImpl _$$ContactVerifyPhoneInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ContactVerifyPhoneInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactVerifyPhoneInputImpl(
          phone: $checkedConvert('phone', (v) => v as String),
          code: $checkedConvert('code', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContactVerifyPhoneInputImplToJson(
        _$ContactVerifyPhoneInputImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'code': instance.code,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
