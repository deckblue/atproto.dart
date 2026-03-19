// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexiconResolveLexiconOutputImpl _$$LexiconResolveLexiconOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$LexiconResolveLexiconOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$LexiconResolveLexiconOutputImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          schema: $checkedConvert(
              'schema',
              (v) => const LexiconSchemaRecordConverter()
                  .fromJson(v as Map<String, dynamic>)),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexiconResolveLexiconOutputImplToJson(
        _$LexiconResolveLexiconOutputImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'schema': const LexiconSchemaRecordConverter().toJson(instance.schema),
      'uri': const AtUriConverter().toJson(instance.uri),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
