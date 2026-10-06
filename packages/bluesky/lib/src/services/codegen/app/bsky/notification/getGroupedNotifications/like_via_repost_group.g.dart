// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like_via_repost_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikeViaRepostGroupImpl _$$LikeViaRepostGroupImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LikeViaRepostGroupImpl',
      json,
      ($checkedConvert) {
        final val = _$LikeViaRepostGroupImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#likeViaRepostGroup'),
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          viaRepost: $checkedConvert(
              'viaRepost', (v) => const AtUriConverter().fromJson(v as String)),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const LikeViaRepostItemConverter()
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

Map<String, dynamic> _$$LikeViaRepostGroupImplToJson(
        _$LikeViaRepostGroupImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const AtUriConverter().toJson(instance.post),
      'viaRepost': const AtUriConverter().toJson(instance.viaRepost),
      'items': instance.items
          .map(const LikeViaRepostItemConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
