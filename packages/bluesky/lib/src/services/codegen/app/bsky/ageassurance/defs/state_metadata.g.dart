// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'state_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StateMetadataImpl _$$StateMetadataImplFromJson(Map json) => $checkedCreate(
      r'_$StateMetadataImpl',
      json,
      ($checkedConvert) {
        final val = _$StateMetadataImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'app.bsky.ageassurance.defs#stateMetadata'),
          accountCreatedAt: $checkedConvert('accountCreatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StateMetadataImplToJson(_$StateMetadataImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.accountCreatedAt?.toIso8601String() case final value?)
        'accountCreatedAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
