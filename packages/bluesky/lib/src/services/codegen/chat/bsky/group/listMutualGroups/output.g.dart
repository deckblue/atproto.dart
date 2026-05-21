// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupListMutualGroupsOutputImpl _$$GroupListMutualGroupsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GroupListMutualGroupsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupListMutualGroupsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          convos: $checkedConvert(
              'convos',
              (v) => (v as List<dynamic>)
                  .map((e) => const ConvoViewConverter()
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

Map<String, dynamic> _$$GroupListMutualGroupsOutputImplToJson(
        _$GroupListMutualGroupsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'convos': instance.convos.map(const ConvoViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
