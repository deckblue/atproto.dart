// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetListBlocksOutputImpl _$$GraphGetListBlocksOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphGetListBlocksOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetListBlocksOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>)
                  .map((e) => const ListViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetListBlocksOutputImplToJson(
        _$GraphGetListBlocksOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'lists': instance.lists.map(const ListViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
