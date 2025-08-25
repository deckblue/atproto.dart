// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetQuerySetsInputImpl _$$SetQuerySetsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SetQuerySetsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SetQuerySetsInputImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          namePrefix: $checkedConvert('namePrefix', (v) => v as String?),
          sortBy: $checkedConvert('sortBy', (v) => v as String? ?? 'name'),
          sortDirection:
              $checkedConvert('sortDirection', (v) => v as String? ?? 'asc'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SetQuerySetsInputImplToJson(
        _$SetQuerySetsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.namePrefix case final value?) 'namePrefix': value,
      'sortBy': instance.sortBy,
      'sortDirection': instance.sortDirection,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
