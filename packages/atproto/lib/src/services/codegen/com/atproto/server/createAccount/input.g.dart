// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateAccountInputImpl _$$ServerCreateAccountInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerCreateAccountInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateAccountInputImpl(
          email: $checkedConvert('email', (v) => v as String?),
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String?),
          inviteCode: $checkedConvert('inviteCode', (v) => v as String?),
          verificationCode:
              $checkedConvert('verificationCode', (v) => v as String?),
          verificationPhone:
              $checkedConvert('verificationPhone', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          recoveryKey: $checkedConvert('recoveryKey', (v) => v as String?),
          plcOp: $checkedConvert(
              'plcOp',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerCreateAccountInputImplToJson(
        _$ServerCreateAccountInputImpl instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      'handle': instance.handle,
      if (instance.did case final value?) 'did': value,
      if (instance.inviteCode case final value?) 'inviteCode': value,
      if (instance.verificationCode case final value?)
        'verificationCode': value,
      if (instance.verificationPhone case final value?)
        'verificationPhone': value,
      if (instance.password case final value?) 'password': value,
      if (instance.recoveryKey case final value?) 'recoveryKey': value,
      if (instance.plcOp case final value?) 'plcOp': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
