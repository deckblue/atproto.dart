// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerConfirmEmailInputImpl _$$ServerConfirmEmailInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerConfirmEmailInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerConfirmEmailInputImpl(
          email: $checkedConvert('email', (v) => v as String),
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

Map<String, dynamic> _$$ServerConfirmEmailInputImplToJson(
        _$ServerConfirmEmailInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
