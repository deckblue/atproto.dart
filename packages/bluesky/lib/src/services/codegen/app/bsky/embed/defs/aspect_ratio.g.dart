// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'aspect_ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AspectRatioImpl _$$AspectRatioImplFromJson(Map json) => $checkedCreate(
      r'_$AspectRatioImpl',
      json,
      ($checkedConvert) {
        final val = _$AspectRatioImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.embed.defs#aspectRatio'),
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

Map<String, dynamic> _$$AspectRatioImplToJson(_$AspectRatioImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'width': instance.width,
      'height': instance.height,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
