// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unread_counts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnreadCountsImpl _$$UnreadCountsImplFromJson(Map json) => $checkedCreate(
      r'_$UnreadCountsImpl',
      json,
      ($checkedConvert) {
        final val = _$UnreadCountsImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.inbox.getUnreadCount#unreadCounts'),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          reports: $checkedConvert('reports', (v) => (v as num?)?.toInt()),
          subjects: $checkedConvert('subjects', (v) => (v as num?)?.toInt()),
          accountStatus:
              $checkedConvert('accountStatus', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UnreadCountsImplToJson(_$UnreadCountsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'total': instance.total,
      if (instance.reports case final value?) 'reports': value,
      if (instance.subjects case final value?) 'subjects': value,
      if (instance.accountStatus case final value?) 'accountStatus': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
