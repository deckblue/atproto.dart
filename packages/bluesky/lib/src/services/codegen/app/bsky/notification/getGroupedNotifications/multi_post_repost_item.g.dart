// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'multi_post_repost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiPostRepostItemImpl _$$MultiPostRepostItemImplFromJson(Map json) =>
    $checkedCreate(
      r'_$MultiPostRepostItemImpl',
      json,
      ($checkedConvert) {
        final val = _$MultiPostRepostItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#multiPostRepostItem'),
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

Map<String, dynamic> _$$MultiPostRepostItemImplToJson(
        _$MultiPostRepostItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const AtUriConverter().toJson(instance.post),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
