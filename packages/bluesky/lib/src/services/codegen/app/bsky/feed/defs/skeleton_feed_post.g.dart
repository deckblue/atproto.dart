// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_feed_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonFeedPostImpl _$$SkeletonFeedPostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonFeedPostImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonFeedPostImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#skeletonFeedPost'),
          post: $checkedConvert('post', (v) => v as String),
          reason: $checkedConvert(
              'reason',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      USkeletonFeedPostReason>(
                  v, const USkeletonFeedPostReasonConverter().fromJson)),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonFeedPostImplToJson(
        _$SkeletonFeedPostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': instance.post,
      if (_$JsonConverterToJson<Map<String, dynamic>, USkeletonFeedPostReason>(
              instance.reason, const USkeletonFeedPostReasonConverter().toJson)
          case final value?)
        'reason': value,
      if (instance.feedContext case final value?) 'feedContext': value,
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
