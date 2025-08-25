// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerDeactivateAccountInputImpl _$$ServerDeactivateAccountInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerDeactivateAccountInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerDeactivateAccountInputImpl(
          deleteAfter: $checkedConvert('deleteAfter',
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

Map<String, dynamic> _$$ServerDeactivateAccountInputImplToJson(
        _$ServerDeactivateAccountInputImpl instance) =>
    <String, dynamic>{
      if (instance.deleteAfter?.toIso8601String() case final value?)
        'deleteAfter': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
