// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_lock_convo_permanently.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemMessageDataLockConvoPermanentlyImpl
    _$$SystemMessageDataLockConvoPermanentlyImplFromJson(Map json) =>
        $checkedCreate(
          r'_$SystemMessageDataLockConvoPermanentlyImpl',
          json,
          ($checkedConvert) {
            final val = _$SystemMessageDataLockConvoPermanentlyImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'chat.bsky.convo.defs#systemMessageDataLockConvoPermanently'),
              lockedBy: $checkedConvert(
                  'lockedBy',
                  (v) => const SystemMessageReferredUserConverter()
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

Map<String, dynamic> _$$SystemMessageDataLockConvoPermanentlyImplToJson(
        _$SystemMessageDataLockConvoPermanentlyImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'lockedBy':
          const SystemMessageReferredUserConverter().toJson(instance.lockedBy),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
