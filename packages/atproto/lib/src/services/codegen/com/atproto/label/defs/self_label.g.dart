// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelfLabelImpl _$$SelfLabelImplFromJson(Map json) => $checkedCreate(
      r'_$SelfLabelImpl',
      json,
      ($checkedConvert) {
        final val = _$SelfLabelImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'com.atproto.label.defs#selfLabel'),
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

Map<String, dynamic> _$$SelfLabelImplToJson(_$SelfLabelImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'val': instance.val,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
