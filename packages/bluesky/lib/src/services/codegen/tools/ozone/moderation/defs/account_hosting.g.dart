// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_hosting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountHostingImpl _$$AccountHostingImplFromJson(Map json) => $checkedCreate(
      r'_$AccountHostingImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountHostingImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#accountHosting'),
          status: $checkedConvert(
              'status',
              (v) =>
                  const AccountHostingStatusConverter().fromJson(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deactivatedAt: $checkedConvert('deactivatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          reactivatedAt: $checkedConvert('reactivatedAt',
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

Map<String, dynamic> _$$AccountHostingImplToJson(
        _$AccountHostingImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'status': const AccountHostingStatusConverter().toJson(instance.status),
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.deletedAt?.toIso8601String() case final value?)
        'deletedAt': value,
      if (instance.deactivatedAt?.toIso8601String() case final value?)
        'deactivatedAt': value,
      if (instance.reactivatedAt?.toIso8601String() case final value?)
        'reactivatedAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
