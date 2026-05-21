// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueRouteReportsOutputImpl _$$QueueRouteReportsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$QueueRouteReportsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueRouteReportsOutputImpl(
          assigned: $checkedConvert('assigned', (v) => (v as num).toInt()),
          unmatched: $checkedConvert('unmatched', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueRouteReportsOutputImplToJson(
        _$QueueRouteReportsOutputImpl instance) =>
    <String, dynamic>{
      'assigned': instance.assigned,
      'unmatched': instance.unmatched,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
