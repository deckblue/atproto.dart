// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageInputImpl _$$MessageInputImplFromJson(Map json) => $checkedCreate(
      r'_$MessageInputImpl',
      json,
      ($checkedConvert) {
        final val = _$MessageInputImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.convo.defs#messageInput'),
          text: $checkedConvert('text', (v) => v as String),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const RichtextFacetConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UMessageInputEmbed>(
                  v, const UMessageInputEmbedConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MessageInputImplToJson(_$MessageInputImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'text': instance.text,
      if (instance.facets?.map(const RichtextFacetConverter().toJson).toList()
          case final value?)
        'facets': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UMessageInputEmbed>(
              instance.embed, const UMessageInputEmbedConverter().toJson)
          case final value?)
        'embed': value,
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
