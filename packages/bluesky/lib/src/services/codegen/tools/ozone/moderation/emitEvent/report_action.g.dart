// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportActionImpl _$$ReportActionImplFromJson(Map json) => $checkedCreate(
      r'_$ReportActionImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportActionImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.emitEvent#reportAction'),
          ids: $checkedConvert(
              'ids',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          types: $checkedConvert('types',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          all: $checkedConvert('all', (v) => v as bool?),
          note: $checkedConvert('note', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportActionImplToJson(_$ReportActionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.ids case final value?) 'ids': value,
      if (instance.types case final value?) 'types': value,
      if (instance.all case final value?) 'all': value,
      if (instance.note case final value?) 'note': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
