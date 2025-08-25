// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationImpl _$$NotificationImplFromJson(Map json) => $checkedCreate(
      r'_$NotificationImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.listNotifications#notification'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          reason: $checkedConvert('reason',
              (v) => const NotificationReasonConverter().fromJson(v as String)),
          reasonSubject: $checkedConvert('reasonSubject', (v) => v as String?),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
          isRead: $checkedConvert('isRead', (v) => v as bool),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
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

Map<String, dynamic> _$$NotificationImplToJson(_$NotificationImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'author': const ProfileViewConverter().toJson(instance.author),
      'reason': const NotificationReasonConverter().toJson(instance.reason),
      if (instance.reasonSubject case final value?) 'reasonSubject': value,
      'record': instance.record,
      'isRead': instance.isRead,
      'indexedAt': instance.indexedAt.toIso8601String(),
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
