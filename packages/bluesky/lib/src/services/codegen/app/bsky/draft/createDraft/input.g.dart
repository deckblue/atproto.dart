// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftCreateDraftInputImpl _$$DraftCreateDraftInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftCreateDraftInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftCreateDraftInputImpl(
          draft: $checkedConvert(
              'draft',
              (v) =>
                  const DraftConverter().fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DraftCreateDraftInputImplToJson(
        _$DraftCreateDraftInputImpl instance) =>
    <String, dynamic>{
      'draft': const DraftConverter().toJson(instance.draft),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
