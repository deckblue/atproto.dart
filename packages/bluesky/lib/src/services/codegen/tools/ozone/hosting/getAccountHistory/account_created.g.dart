// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_created.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountCreatedImpl _$$AccountCreatedImplFromJson(Map json) => $checkedCreate(
      r'_$AccountCreatedImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountCreatedImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.hosting.getAccountHistory#accountCreated'),
          email: $checkedConvert('email', (v) => v as String?),
          handle: $checkedConvert('handle', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AccountCreatedImplToJson(
        _$AccountCreatedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.email case final value?) 'email': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
