// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TempCheckHandleAvailabilityInputImpl
    _$$TempCheckHandleAvailabilityInputImplFromJson(Map json) => $checkedCreate(
          r'_$TempCheckHandleAvailabilityInputImpl',
          json,
          ($checkedConvert) {
            final val = _$TempCheckHandleAvailabilityInputImpl(
              handle: $checkedConvert('handle', (v) => v as String),
              email: $checkedConvert('email', (v) => v as String?),
              birthDate: $checkedConvert('birthDate',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$TempCheckHandleAvailabilityInputImplToJson(
        _$TempCheckHandleAvailabilityInputImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      if (instance.email case final value?) 'email': value,
      if (instance.birthDate?.toIso8601String() case final value?)
        'birthDate': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
