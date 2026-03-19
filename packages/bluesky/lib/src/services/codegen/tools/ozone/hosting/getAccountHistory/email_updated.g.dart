// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'email_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmailUpdatedImpl _$$EmailUpdatedImplFromJson(Map json) => $checkedCreate(
      r'_$EmailUpdatedImpl',
      json,
      ($checkedConvert) {
        final val = _$EmailUpdatedImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.hosting.getAccountHistory#emailUpdated'),
          email: $checkedConvert('email', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmailUpdatedImplToJson(_$EmailUpdatedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'email': instance.email,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
