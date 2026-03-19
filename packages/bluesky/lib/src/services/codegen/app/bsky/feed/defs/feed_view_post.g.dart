// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedViewPostImpl _$$FeedViewPostImplFromJson(Map json) => $checkedCreate(
      r'_$FeedViewPostImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedViewPostImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#feedViewPost'),
          post: $checkedConvert(
              'post',
              (v) => const PostViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          reply: $checkedConvert(
              'reply',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ReplyRef>(
                  v, const ReplyRefConverter().fromJson)),
          reason: $checkedConvert(
              'reason',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UFeedViewPostReason>(
                  v, const UFeedViewPostReasonConverter().fromJson)),
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

Map<String, dynamic> _$$FeedViewPostImplToJson(_$FeedViewPostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const PostViewConverter().toJson(instance.post),
      if (_$JsonConverterToJson<Map<String, dynamic>, ReplyRef>(
              instance.reply, const ReplyRefConverter().toJson)
          case final value?)
        'reply': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UFeedViewPostReason>(
              instance.reason, const UFeedViewPostReasonConverter().toJson)
          case final value?)
        'reason': value,
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
