// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoListConvosOutputImpl _$$ConvoListConvosOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoListConvosOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoListConvosOutputImpl(
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

Map<String, dynamic> _$$ConvoListConvosOutputImplToJson(
        _$ConvoListConvosOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'convos': instance.convos.map(const ConvoViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
