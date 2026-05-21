// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'note_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoteActivityImpl _$$NoteActivityImplFromJson(Map json) => $checkedCreate(
      r'_$NoteActivityImpl',
      json,
      ($checkedConvert) {
        final val = _$NoteActivityImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.report.defs#noteActivity'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NoteActivityImplToJson(_$NoteActivityImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
