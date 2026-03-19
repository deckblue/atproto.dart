// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetConfigOutputImpl _$$UnspeccedGetConfigOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UnspeccedGetConfigOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$UnspeccedGetConfigOutputImpl(
          checkEmailConfirmed:
              $checkedConvert('checkEmailConfirmed', (v) => v as bool?),
          liveNow: $checkedConvert(
              'liveNow',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LiveNowConfigConverter()
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

Map<String, dynamic> _$$UnspeccedGetConfigOutputImplToJson(
        _$UnspeccedGetConfigOutputImpl instance) =>
    <String, dynamic>{
      if (instance.checkEmailConfirmed case final value?)
        'checkEmailConfirmed': value,
      if (instance.liveNow?.map(const LiveNowConfigConverter().toJson).toList()
          case final value?)
        'liveNow': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
