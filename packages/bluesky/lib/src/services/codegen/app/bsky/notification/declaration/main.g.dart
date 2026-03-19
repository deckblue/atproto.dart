// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationDeclarationRecordImpl
    _$$NotificationDeclarationRecordImplFromJson(Map json) => $checkedCreate(
          r'_$NotificationDeclarationRecordImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationDeclarationRecordImpl(
              $type: $checkedConvert(r'$type',
                  (v) => v as String? ?? 'app.bsky.notification.declaration'),
              allowSubscriptions: $checkedConvert(
                  'allowSubscriptions',
                  (v) =>
                      const NotificationDeclarationAllowSubscriptionsConverter()
                          .fromJson(v as String)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationDeclarationRecordImplToJson(
        _$NotificationDeclarationRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'allowSubscriptions':
          const NotificationDeclarationAllowSubscriptionsConverter()
              .toJson(instance.allowSubscriptions),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
