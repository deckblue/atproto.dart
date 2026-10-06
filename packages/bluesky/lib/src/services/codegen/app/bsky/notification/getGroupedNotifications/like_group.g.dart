// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikeGroupImpl _$$LikeGroupImplFromJson(Map json) => $checkedCreate(
      r'_$LikeGroupImpl',
      json,
      ($checkedConvert) {
        final val = _$LikeGroupImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#likeGroup'),
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const LikeItemConverter()
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

Map<String, dynamic> _$$LikeGroupImplToJson(_$LikeGroupImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const AtUriConverter().toJson(instance.post),
      'items': instance.items.map(const LikeItemConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
