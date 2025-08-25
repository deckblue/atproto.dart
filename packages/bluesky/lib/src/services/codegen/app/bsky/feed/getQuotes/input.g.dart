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
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
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
      'uri': instance.uri,
      if (instance.cid case final value?) 'cid': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
