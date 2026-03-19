// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetAuthorFeedInputImpl _$$FeedGetAuthorFeedInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetAuthorFeedInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetAuthorFeedInputImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          filter: $checkedConvert(
              'filter',
              (v) => _$JsonConverterFromJson<String, FeedGetAuthorFeedFilter>(
                  v, const FeedGetAuthorFeedFilterConverter().fromJson)),
          includePins:
              $checkedConvert('includePins', (v) => v as bool? ?? false),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetAuthorFeedInputImplToJson(
        _$FeedGetAuthorFeedInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (_$JsonConverterToJson<String, FeedGetAuthorFeedFilter>(
              instance.filter, const FeedGetAuthorFeedFilterConverter().toJson)
          case final value?)
        'filter': value,
      'includePins': instance.includePins,
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
