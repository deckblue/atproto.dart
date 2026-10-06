// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'multi_post_like_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiPostLikeGroupImpl _$$MultiPostLikeGroupImplFromJson(Map json) =>
    $checkedCreate(
      r'_$MultiPostLikeGroupImpl',
      json,
      ($checkedConvert) {
        final val = _$MultiPostLikeGroupImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#multiPostLikeGroup'),
          actor: $checkedConvert('actor', (v) => v as String),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const MultiPostLikeItemConverter()
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

Map<String, dynamic> _$$MultiPostLikeGroupImplToJson(
        _$MultiPostLikeGroupImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      'items': instance.items
          .map(const MultiPostLikeItemConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
