// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TempDereferenceScopeOutputImpl _$$TempDereferenceScopeOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$TempDereferenceScopeOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$TempDereferenceScopeOutputImpl(
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

Map<String, dynamic> _$$TempDereferenceScopeOutputImplToJson(
        _$TempDereferenceScopeOutputImpl instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
