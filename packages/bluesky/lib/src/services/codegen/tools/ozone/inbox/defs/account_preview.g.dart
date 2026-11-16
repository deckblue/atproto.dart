// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountPreviewImpl _$$AccountPreviewImplFromJson(Map json) => $checkedCreate(
      r'_$AccountPreviewImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountPreviewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.defs#accountPreview'),
          handle: $checkedConvert('handle', (v) => v as String?),
          profile: $checkedConvert(
              'profile',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AccountPreviewImplToJson(
        _$AccountPreviewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.handle case final value?) 'handle': value,
      if (instance.profile case final value?) 'profile': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
