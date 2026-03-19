// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactGetMatchesOutputImpl _$$ContactGetMatchesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ContactGetMatchesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactGetMatchesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          matches: $checkedConvert(
              'matches',
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

Map<String, dynamic> _$$ContactGetMatchesOutputImplToJson(
        _$ContactGetMatchesOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'matches':
          instance.matches.map(const ProfileViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
