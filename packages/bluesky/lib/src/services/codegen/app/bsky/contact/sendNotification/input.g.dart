// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactSendNotificationInputImpl _$$ContactSendNotificationInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ContactSendNotificationInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactSendNotificationInputImpl(
          from: $checkedConvert('from', (v) => v as String),
          to: $checkedConvert('to', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContactSendNotificationInputImplToJson(
        _$ContactSendNotificationInputImpl instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
