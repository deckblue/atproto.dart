// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'multi_post_repost_via_repost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiPostRepostViaRepostItemImpl _$$MultiPostRepostViaRepostItemImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$MultiPostRepostViaRepostItemImpl',
      json,
      ($checkedConvert) {
        final val = _$MultiPostRepostViaRepostItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#multiPostRepostViaRepostItem'),
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          viaRepost: $checkedConvert(
              'viaRepost', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MultiPostRepostViaRepostItemImplToJson(
        _$MultiPostRepostViaRepostItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const AtUriConverter().toJson(instance.post),
      'viaRepost': const AtUriConverter().toJson(instance.viaRepost),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
