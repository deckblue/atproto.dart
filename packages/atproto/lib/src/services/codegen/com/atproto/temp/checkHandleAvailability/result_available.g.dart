// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'result_available.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultAvailableImpl _$$ResultAvailableImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ResultAvailableImpl',
      json,
      ($checkedConvert) {
        final val = _$ResultAvailableImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'com.atproto.temp.checkHandleAvailability#resultAvailable'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ResultAvailableImplToJson(
        _$ResultAvailableImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
