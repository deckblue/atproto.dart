// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetFollowsOutputImpl _$$GraphGetFollowsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphGetFollowsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetFollowsOutputImpl(
          subject: $checkedConvert(
              'subject',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          follows: $checkedConvert(
              'follows',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewConverter()
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

Map<String, dynamic> _$$GraphGetFollowsOutputImplToJson(
        _$GraphGetFollowsOutputImpl instance) =>
    <String, dynamic>{
      'subject': const ProfileViewConverter().toJson(instance.subject),
      if (instance.cursor case final value?) 'cursor': value,
      'follows':
          instance.follows.map(const ProfileViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
