// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_hosting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordHostingImpl _$$RecordHostingImplFromJson(Map json) => $checkedCreate(
      r'_$RecordHostingImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordHostingImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#recordHosting'),
          status: $checkedConvert(
              'status',
              (v) =>
                  const RecordHostingStatusConverter().fromJson(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
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

Map<String, dynamic> _$$RecordHostingImplToJson(_$RecordHostingImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'status': const RecordHostingStatusConverter().toJson(instance.status),
      'updatedAt': iso8601(instance.updatedAt),
      'createdAt': iso8601(instance.createdAt),
      'deletedAt': iso8601(instance.deletedAt),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
