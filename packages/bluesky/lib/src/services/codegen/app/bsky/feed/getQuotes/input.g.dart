// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetQuotesInputImpl _$$FeedGetQuotesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetQuotesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetQuotesInputImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          sort: $checkedConvert(
              'sort',
              (v) => _$JsonConverterFromJson<String, FeedGetQuotesSort>(
                  v, const FeedGetQuotesSortConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetQuotesInputImplToJson(
        _$FeedGetQuotesInputImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      if (instance.cid case final value?) 'cid': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (_$JsonConverterToJson<String, FeedGetQuotesSort>(
              instance.sort, const FeedGetQuotesSortConverter().toJson)
          case final value?)
        'sort': value,
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
