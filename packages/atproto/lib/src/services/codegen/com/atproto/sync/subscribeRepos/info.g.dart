// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InfoImpl _$$InfoImplFromJson(Map json) => $checkedCreate(
      r'_$InfoImpl',
      json,
      ($checkedConvert) {
        final val = _$InfoImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'com.atproto.sync.subscribeRepos#info'),
          name: $checkedConvert(
              'name', (v) => const InfoNameConverter().fromJson(v as String)),
          message: $checkedConvert('message', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'name': const InfoNameConverter().toJson(instance.name),
      if (instance.message case final value?) 'message': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
