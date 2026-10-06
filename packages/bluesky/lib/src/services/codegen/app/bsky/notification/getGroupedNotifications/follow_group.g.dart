// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follow_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowGroupImpl _$$FollowGroupImplFromJson(Map json) => $checkedCreate(
      r'_$FollowGroupImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowGroupImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#followGroup'),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const FollowItemConverter()
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

Map<String, dynamic> _$$FollowGroupImplToJson(_$FollowGroupImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const FollowItemConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
