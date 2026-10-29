// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxListReportsInputImpl _$$InboxListReportsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InboxListReportsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxListReportsInputImpl(
          did: $checkedConvert('did', (v) => v as String?),
          filter: $checkedConvert('filter', (v) => v as String? ?? 'all'),
          sortField:
              $checkedConvert('sortField', (v) => v as String? ?? 'updatedAt'),
          sortDirection:
              $checkedConvert('sortDirection', (v) => v as String? ?? 'desc'),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxListReportsInputImplToJson(
        _$InboxListReportsInputImpl instance) =>
    <String, dynamic>{
      if (instance.did case final value?) 'did': value,
      'filter': instance.filter,
      'sortField': instance.sortField,
      'sortDirection': instance.sortDirection,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
