// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxListNotificationsInputImpl _$$InboxListNotificationsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$InboxListNotificationsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxListNotificationsInputImpl(
          section: $checkedConvert(
              'section',
              (v) => _$JsonConverterFromJson<String,
                      InboxListNotificationsSection>(
                  v, const InboxListNotificationsSectionConverter().fromJson)),
          reasons: $checkedConvert(
              'reasons',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const InboxListNotificationsReasonsConverter()
                      .fromJson(e as String))
                  .toList()),
          unreadOnly: $checkedConvert('unreadOnly', (v) => v as bool? ?? false),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          did: $checkedConvert('did', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxListNotificationsInputImplToJson(
        _$InboxListNotificationsInputImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, InboxListNotificationsSection>(
              instance.section,
              const InboxListNotificationsSectionConverter().toJson)
          case final value?)
        'section': value,
      if (instance.reasons
              ?.map(const InboxListNotificationsReasonsConverter().toJson)
              .toList()
          case final value?)
        'reasons': value,
      'unreadOnly': instance.unreadOnly,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.did case final value?) 'did': value,
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
