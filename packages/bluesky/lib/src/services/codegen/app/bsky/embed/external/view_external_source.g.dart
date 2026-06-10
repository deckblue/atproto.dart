// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_external_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalViewExternalSourceImpl
    _$$EmbedExternalViewExternalSourceImplFromJson(Map json) => $checkedCreate(
          r'_$EmbedExternalViewExternalSourceImpl',
          json,
          ($checkedConvert) {
            final val = _$EmbedExternalViewExternalSourceImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'app.bsky.embed.external#viewExternalSource'),
              uri: $checkedConvert('uri', (v) => v as String),
              icon: $checkedConvert('icon', (v) => v as String?),
              title: $checkedConvert('title', (v) => v as String),
              description: $checkedConvert('description', (v) => v as String?),
              theme: $checkedConvert(
                  'theme',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          EmbedExternalViewExternalSourceTheme>(
                      v,
                      const EmbedExternalViewExternalSourceThemeConverter()
                          .fromJson)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$EmbedExternalViewExternalSourceImplToJson(
        _$EmbedExternalViewExternalSourceImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      if (instance.icon case final value?) 'icon': value,
      'title': instance.title,
      if (instance.description case final value?) 'description': value,
      if (_$JsonConverterToJson<Map<String, dynamic>,
                  EmbedExternalViewExternalSourceTheme>(instance.theme,
              const EmbedExternalViewExternalSourceThemeConverter().toJson)
          case final value?)
        'theme': value,
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
