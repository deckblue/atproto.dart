// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelImpl _$$LabelImplFromJson(Map json) => $checkedCreate(
      r'_$LabelImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'com.atproto.label.defs#label'),
          ver: $checkedConvert('ver', (v) => (v as num?)?.toInt()),
          src: $checkedConvert('src', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          val: $checkedConvert('val', (v) => v as String),
          neg: $checkedConvert('neg', (v) => v as bool?),
          cts: $checkedConvert('cts', (v) => DateTime.parse(v as String)),
          exp: $checkedConvert(
              'exp', (v) => v == null ? null : DateTime.parse(v as String)),
          sig: $checkedConvert(
              'sig',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelImplToJson(_$LabelImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.ver case final value?) 'ver': value,
      'src': instance.src,
      'uri': const AtUriConverter().toJson(instance.uri),
      if (instance.cid case final value?) 'cid': value,
      'val': instance.val,
      if (instance.neg case final value?) 'neg': value,
      'cts': instance.cts.toIso8601String(),
      if (instance.exp?.toIso8601String() case final value?) 'exp': value,
      if (instance.sig case final value?) 'sig': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
