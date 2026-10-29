// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'multi_post_repost_via_repost_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiPostRepostViaRepostGroupImpl
    _$$MultiPostRepostViaRepostGroupImplFromJson(Map json) => $checkedCreate(
          r'_$MultiPostRepostViaRepostGroupImpl',
          json,
          ($checkedConvert) {
            final val = _$MultiPostRepostViaRepostGroupImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'app.bsky.notification.getGroupedNotifications#multiPostRepostViaRepostGroup'),
              actor: $checkedConvert('actor', (v) => v as String),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) => const MultiPostRepostViaRepostItemConverter()
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

Map<String, dynamic> _$$MultiPostRepostViaRepostGroupImplToJson(
        _$MultiPostRepostViaRepostGroupImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      'items': instance.items
          .map(const MultiPostRepostViaRepostItemConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
