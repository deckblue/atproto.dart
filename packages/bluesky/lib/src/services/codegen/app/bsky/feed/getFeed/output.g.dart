// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetFeedOutputImpl _$$FeedGetFeedOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetFeedOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetFeedOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) => const FeedViewPostConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetFeedOutputImplToJson(
        _$FeedGetFeedOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'feed': instance.feed.map(const FeedViewPostConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
