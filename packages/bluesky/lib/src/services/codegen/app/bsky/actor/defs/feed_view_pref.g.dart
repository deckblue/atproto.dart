// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedViewPrefImpl _$$FeedViewPrefImplFromJson(Map json) => $checkedCreate(
      r'_$FeedViewPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedViewPrefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#feedViewPref'),
          feed: $checkedConvert('feed', (v) => v as String),
          hideReplies: $checkedConvert('hideReplies', (v) => v as bool?),
          hideRepliesByUnfollowed: $checkedConvert(
              'hideRepliesByUnfollowed', (v) => v as bool? ?? true),
          hideRepliesByLikeCount: $checkedConvert(
              'hideRepliesByLikeCount', (v) => (v as num?)?.toInt()),
          hideReposts: $checkedConvert('hideReposts', (v) => v as bool?),
          hideQuotePosts: $checkedConvert('hideQuotePosts', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedViewPrefImplToJson(_$FeedViewPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'feed': instance.feed,
      if (instance.hideReplies case final value?) 'hideReplies': value,
      'hideRepliesByUnfollowed': instance.hideRepliesByUnfollowed,
      if (instance.hideRepliesByLikeCount case final value?)
        'hideRepliesByLikeCount': value,
      if (instance.hideReposts case final value?) 'hideReposts': value,
      if (instance.hideQuotePosts case final value?) 'hideQuotePosts': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
