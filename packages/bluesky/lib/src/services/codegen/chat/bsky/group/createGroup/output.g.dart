// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupCreateGroupOutputImpl _$$GroupCreateGroupOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GroupCreateGroupOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupCreateGroupOutputImpl(
          convo: $checkedConvert(
              'convo',
              (v) => const ConvoViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupCreateGroupOutputImplToJson(
        _$GroupCreateGroupOutputImpl instance) =>
    <String, dynamic>{
      'convo': const ConvoViewConverter().toJson(instance.convo),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
