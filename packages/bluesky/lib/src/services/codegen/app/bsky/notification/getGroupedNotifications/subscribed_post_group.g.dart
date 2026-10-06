// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_post_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribedPostGroupImpl _$$SubscribedPostGroupImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribedPostGroupImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribedPostGroupImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#subscribedPostGroup'),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const SubscribedPostItemConverter()
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

Map<String, dynamic> _$$SubscribedPostGroupImplToJson(
        _$SubscribedPostGroupImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items
          .map(const SubscribedPostItemConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
