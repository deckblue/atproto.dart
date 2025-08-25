// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuggestionImpl _$$SuggestionImplFromJson(Map json) => $checkedCreate(
      r'_$SuggestionImpl',
      json,
      ($checkedConvert) {
        final val = _$SuggestionImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'com.atproto.temp.checkHandleAvailability#suggestion'),
          handle: $checkedConvert('handle', (v) => v as String),
          method: $checkedConvert('method', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SuggestionImplToJson(_$SuggestionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'handle': instance.handle,
      'method': instance.method,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
