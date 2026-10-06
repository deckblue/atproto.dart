// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelRefImpl _$$LabelRefImplFromJson(Map json) => $checkedCreate(
      r'_$LabelRefImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelRefImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.inbox.appealActionedSubject#labelRef'),
          val: $checkedConvert('val', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelRefImplToJson(_$LabelRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'val': instance.val,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
