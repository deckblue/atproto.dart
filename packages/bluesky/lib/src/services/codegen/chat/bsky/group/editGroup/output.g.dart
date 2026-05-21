// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupEditGroupOutputImpl _$$GroupEditGroupOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GroupEditGroupOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupEditGroupOutputImpl(
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

Map<String, dynamic> _$$GroupEditGroupOutputImplToJson(
        _$GroupEditGroupOutputImpl instance) =>
    <String, dynamic>{
      'convo': const ConvoViewConverter().toJson(instance.convo),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
