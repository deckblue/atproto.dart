// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactStartPhoneVerificationInputImpl
    _$$ContactStartPhoneVerificationInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ContactStartPhoneVerificationInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ContactStartPhoneVerificationInputImpl(
              phone: $checkedConvert('phone', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ContactStartPhoneVerificationInputImplToJson(
        _$ContactStartPhoneVerificationInputImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
