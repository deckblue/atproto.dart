// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TempCheckHandleAvailabilityOutputImpl
    _$$TempCheckHandleAvailabilityOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$TempCheckHandleAvailabilityOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$TempCheckHandleAvailabilityOutputImpl(
              handle: $checkedConvert('handle', (v) => v as String),
              result: $checkedConvert(
                  'result',
                  (v) => const UTempCheckHandleAvailabilityResultConverter()
                      .fromJson(v as Map<String, dynamic>)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$TempCheckHandleAvailabilityOutputImplToJson(
        _$TempCheckHandleAvailabilityOutputImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'result': const UTempCheckHandleAvailabilityResultConverter()
          .toJson(instance.result),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
