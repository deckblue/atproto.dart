// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventLabelImpl _$$ModEventLabelImplFromJson(Map json) => $checkedCreate(
      r'_$ModEventLabelImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventLabelImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#modEventLabel'),
          comment: $checkedConvert('comment', (v) => v as String?),
          createLabelVals: $checkedConvert('createLabelVals',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          negateLabelVals: $checkedConvert('negateLabelVals',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          durationInHours:
              $checkedConvert('durationInHours', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventLabelImplToJson(_$ModEventLabelImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      'createLabelVals': instance.createLabelVals,
      'negateLabelVals': instance.negateLabelVals,
      if (instance.durationInHours case final value?) 'durationInHours': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
