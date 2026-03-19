// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactImportContactsOutputImpl _$$ContactImportContactsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ContactImportContactsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactImportContactsOutputImpl(
          matchesAndContactIndexes: $checkedConvert(
              'matchesAndContactIndexes',
              (v) => (v as List<dynamic>)
                  .map((e) => const MatchAndContactIndexConverter()
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

Map<String, dynamic> _$$ContactImportContactsOutputImplToJson(
        _$ContactImportContactsOutputImpl instance) =>
    <String, dynamic>{
      'matchesAndContactIndexes': instance.matchesAndContactIndexes
          .map(const MatchAndContactIndexConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
