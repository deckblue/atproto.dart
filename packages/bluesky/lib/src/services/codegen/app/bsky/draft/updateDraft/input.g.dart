// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftUpdateDraftInputImpl _$$DraftUpdateDraftInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftUpdateDraftInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftUpdateDraftInputImpl(
          draft: $checkedConvert(
              'draft',
              (v) => const DraftWithIdConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DraftUpdateDraftInputImplToJson(
        _$DraftUpdateDraftInputImpl instance) =>
    <String, dynamic>{
      'draft': const DraftWithIdConverter().toJson(instance.draft),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
