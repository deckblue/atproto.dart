// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetActorLikesOutputImpl _$$FeedGetActorLikesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetActorLikesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetActorLikesOutputImpl(
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

Map<String, dynamic> _$$FeedGetActorLikesOutputImplToJson(
        _$FeedGetActorLikesOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'feed': instance.feed.map(const FeedViewPostConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
