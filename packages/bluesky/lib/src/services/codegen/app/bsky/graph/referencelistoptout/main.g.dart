// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphReferencelistoptoutRecordImpl
    _$$GraphReferencelistoptoutRecordImplFromJson(Map json) => $checkedCreate(
          r'_$GraphReferencelistoptoutRecordImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphReferencelistoptoutRecordImpl(
              $type: $checkedConvert(r'$type',
                  (v) => v as String? ?? 'app.bsky.graph.referencelistoptout'),
              subject: $checkedConvert('subject',
                  (v) => const AtUriConverter().fromJson(v as String)),
              createdAt: $checkedConvert(
                  'createdAt', (v) => DateTime.parse(v as String)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GraphReferencelistoptoutRecordImplToJson(
        _$GraphReferencelistoptoutRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': const AtUriConverter().toJson(instance.subject),
      'createdAt': iso8601(instance.createdAt),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
