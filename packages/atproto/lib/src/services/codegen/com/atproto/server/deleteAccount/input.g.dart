// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerDeleteAccountInputImpl _$$ServerDeleteAccountInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerDeleteAccountInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerDeleteAccountInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
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

Map<String, dynamic> _$$ServerDeleteAccountInputImplToJson(
        _$ServerDeleteAccountInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'password': instance.password,
      'token': instance.token,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
