// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxListActionedSubjectsOutputImpl
    _$$InboxListActionedSubjectsOutputImplFromJson(Map json) => $checkedCreate(
          r'_$InboxListActionedSubjectsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$InboxListActionedSubjectsOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              subjects: $checkedConvert(
                  'subjects',
                  (v) => (v as List<dynamic>)
                      .map((e) => const SubjectViewConverter()
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

Map<String, dynamic> _$$InboxListActionedSubjectsOutputImplToJson(
        _$InboxListActionedSubjectsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'subjects':
          instance.subjects.map(const SubjectViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
