// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TempDereferenceScopeInputImpl _$$TempDereferenceScopeInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$TempDereferenceScopeInputImpl',
      json,
      ($checkedConvert) {
        final val = _$TempDereferenceScopeInputImpl(
          scope: $checkedConvert('scope', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TempDereferenceScopeInputImplToJson(
        _$TempDereferenceScopeInputImpl instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
