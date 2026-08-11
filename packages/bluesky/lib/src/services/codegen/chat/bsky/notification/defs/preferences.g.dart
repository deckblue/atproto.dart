// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreferencesImpl _$$PreferencesImplFromJson(Map json) => $checkedCreate(
      r'_$PreferencesImpl',
      json,
      ($checkedConvert) {
        final val = _$PreferencesImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.notification.defs#preferences'),
          chat: $checkedConvert(
              'chat',
              (v) => const ChatPreferenceConverter()
                  .fromJson(v as Map<String, dynamic>)),
          chatRequest: $checkedConvert(
              'chatRequest',
              (v) => const ChatPreferenceConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PreferencesImplToJson(_$PreferencesImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'chat': const ChatPreferenceConverter().toJson(instance.chat),
      'chatRequest':
          const ChatPreferenceConverter().toJson(instance.chatRequest),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
