// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'color_r_g_b.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalColorRGBImpl _$$EmbedExternalColorRGBImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedExternalColorRGBImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedExternalColorRGBImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.embed.external#colorRGB'),
          r: $checkedConvert('r', (v) => (v as num).toInt()),
          g: $checkedConvert('g', (v) => (v as num).toInt()),
          b: $checkedConvert('b', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedExternalColorRGBImplToJson(
        _$EmbedExternalColorRGBImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'r': instance.r,
      'g': instance.g,
      'b': instance.b,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
