// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_post_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribedPostItemImpl _$$SubscribedPostItemImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribedPostItemImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribedPostItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#subscribedPostItem'),
          actor: $checkedConvert('actor', (v) => v as String),
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubscribedPostItemImplToJson(
        _$SubscribedPostItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      'post': const AtUriConverter().toJson(instance.post),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
