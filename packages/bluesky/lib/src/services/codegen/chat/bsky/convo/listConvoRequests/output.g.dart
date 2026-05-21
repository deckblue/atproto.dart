// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoListConvoRequestsOutputImpl _$$ConvoListConvoRequestsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoListConvoRequestsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoListConvoRequestsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          requests: $checkedConvert(
              'requests',
              (v) => (v as List<dynamic>)
                  .map((e) => const UConvoListConvoRequestsRequestsConverter()
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

Map<String, dynamic> _$$ConvoListConvoRequestsOutputImplToJson(
        _$ConvoListConvoRequestsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'requests': instance.requests
          .map(const UConvoListConvoRequestsRequestsConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
