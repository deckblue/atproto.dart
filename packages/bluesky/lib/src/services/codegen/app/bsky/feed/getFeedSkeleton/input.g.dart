// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetFeedSkeletonInputImpl _$$FeedGetFeedSkeletonInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetFeedSkeletonInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetFeedSkeletonInputImpl(
          feed: $checkedConvert('feed', (v) => v as String),
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

Map<String, dynamic> _$$FeedGetFeedSkeletonInputImplToJson(
        _$FeedGetFeedSkeletonInputImpl instance) =>
    <String, dynamic>{
      'feed': instance.feed,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
