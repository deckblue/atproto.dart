// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'image_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageDetailsImpl _$$ImageDetailsImplFromJson(Map json) => $checkedCreate(
      r'_$ImageDetailsImpl',
      json,
      ($checkedConvert) {
        final val = _$ImageDetailsImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#imageDetails'),
          width: $checkedConvert('width', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImageDetailsImplToJson(_$ImageDetailsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'width': instance.width,
      'height': instance.height,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
