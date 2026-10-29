// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxGetAccountStatusOutputImpl _$$InboxGetAccountStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$InboxGetAccountStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxGetAccountStatusOutputImpl(
          src: $checkedConvert('src', (v) => v as String),
          standing: $checkedConvert(
              'standing',
              (v) => const InboxGetAccountStatusStandingConverter()
                  .fromJson(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          expiresAt: $checkedConvert('expiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxGetAccountStatusOutputImplToJson(
        _$InboxGetAccountStatusOutputImpl instance) =>
    <String, dynamic>{
      'src': instance.src,
      'standing': const InboxGetAccountStatusStandingConverter()
          .toJson(instance.standing),
      if (iso8601(instance.updatedAt) case final value?) 'updatedAt': value,
      if (iso8601(instance.expiresAt) case final value?) 'expiresAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
