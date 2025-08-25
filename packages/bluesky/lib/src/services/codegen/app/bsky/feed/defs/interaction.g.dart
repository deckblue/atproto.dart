// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InteractionImpl _$$InteractionImplFromJson(Map json) => $checkedCreate(
      r'_$InteractionImpl',
      json,
      ($checkedConvert) {
        final val = _$InteractionImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#interaction'),
          item: $checkedConvert('item', (v) => v as String?),
          event: $checkedConvert(
              'event',
              (v) => _$JsonConverterFromJson<String, InteractionEvent>(
                  v, const InteractionEventConverter().fromJson)),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
          reqId: $checkedConvert('reqId', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InteractionImplToJson(_$InteractionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.item case final value?) 'item': value,
      if (_$JsonConverterToJson<String, InteractionEvent>(
              instance.event, const InteractionEventConverter().toJson)
          case final value?)
        'event': value,
      if (instance.feedContext case final value?) 'feedContext': value,
      if (instance.reqId case final value?) 'reqId': value,
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
