// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftGetDraftsOutputImpl _$$DraftGetDraftsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftGetDraftsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftGetDraftsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          drafts: $checkedConvert(
              'drafts',
              (v) => (v as List<dynamic>)
                  .map((e) => const DraftViewConverter()
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

Map<String, dynamic> _$$DraftGetDraftsOutputImplToJson(
        _$DraftGetDraftsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'drafts': instance.drafts.map(const DraftViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
