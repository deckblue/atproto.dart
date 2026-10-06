// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like_via_repost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikeViaRepostItemImpl _$$LikeViaRepostItemImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LikeViaRepostItemImpl',
      json,
      ($checkedConvert) {
        final val = _$LikeViaRepostItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#likeViaRepostItem'),
          actor: $checkedConvert('actor', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LikeViaRepostItemImplToJson(
        _$LikeViaRepostItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
