// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_external_source_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalViewExternalSourceThemeImpl
    _$$EmbedExternalViewExternalSourceThemeImplFromJson(Map json) =>
        $checkedCreate(
          r'_$EmbedExternalViewExternalSourceThemeImpl',
          json,
          ($checkedConvert) {
            final val = _$EmbedExternalViewExternalSourceThemeImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'app.bsky.embed.external#viewExternalSourceTheme'),
              backgroundRGB: $checkedConvert(
                  'backgroundRGB',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          EmbedExternalColorRGB>(
                      v, const EmbedExternalColorRGBConverter().fromJson)),
              foregroundRGB: $checkedConvert(
                  'foregroundRGB',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          EmbedExternalColorRGB>(
                      v, const EmbedExternalColorRGBConverter().fromJson)),
              accentRGB: $checkedConvert(
                  'accentRGB',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          EmbedExternalColorRGB>(
                      v, const EmbedExternalColorRGBConverter().fromJson)),
              accentForegroundRGB: $checkedConvert(
                  'accentForegroundRGB',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          EmbedExternalColorRGB>(
                      v, const EmbedExternalColorRGBConverter().fromJson)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$EmbedExternalViewExternalSourceThemeImplToJson(
        _$EmbedExternalViewExternalSourceThemeImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (_$JsonConverterToJson<Map<String, dynamic>, EmbedExternalColorRGB>(
              instance.backgroundRGB,
              const EmbedExternalColorRGBConverter().toJson)
          case final value?)
        'backgroundRGB': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, EmbedExternalColorRGB>(
              instance.foregroundRGB,
              const EmbedExternalColorRGBConverter().toJson)
          case final value?)
        'foregroundRGB': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, EmbedExternalColorRGB>(
              instance.accentRGB, const EmbedExternalColorRGBConverter().toJson)
          case final value?)
        'accentRGB': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, EmbedExternalColorRGB>(
              instance.accentForegroundRGB,
              const EmbedExternalColorRGBConverter().toJson)
          case final value?)
        'accentForegroundRGB': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
