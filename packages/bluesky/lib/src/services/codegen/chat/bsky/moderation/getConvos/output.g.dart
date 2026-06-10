// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetConvosOutputImpl _$$ModerationGetConvosOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetConvosOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetConvosOutputImpl(
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

Map<String, dynamic> _$$ModerationGetConvosOutputImplToJson(
        _$ModerationGetConvosOutputImpl instance) =>
    <String, dynamic>{
      'convos': instance.convos.map(const ConvoViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
