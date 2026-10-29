// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxUpdateSeenInputImpl _$$InboxUpdateSeenInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InboxUpdateSeenInputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxUpdateSeenInputImpl(
          sections: $checkedConvert(
              'sections',
              (v) => (v as List<dynamic>)
                  .map((e) => const InboxUpdateSeenSectionsConverter()
                      .fromJson(e as String))
                  .toList()),
          seenAt: $checkedConvert(
              'seenAt', (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxUpdateSeenInputImplToJson(
        _$InboxUpdateSeenInputImpl instance) =>
    <String, dynamic>{
      'sections': instance.sections
          .map(const InboxUpdateSeenSectionsConverter().toJson)
          .toList(),
      if (iso8601(instance.seenAt) case final value?) 'seenAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
