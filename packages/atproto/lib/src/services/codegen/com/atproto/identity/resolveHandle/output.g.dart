// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityResolveHandleOutputImpl _$$IdentityResolveHandleOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$IdentityResolveHandleOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityResolveHandleOutputImpl(
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IdentityResolveHandleOutputImplToJson(
        _$IdentityResolveHandleOutputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
