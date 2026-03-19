// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerGetAccountInviteCodesInputImpl
    _$$ServerGetAccountInviteCodesInputImplFromJson(Map json) => $checkedCreate(
          r'_$ServerGetAccountInviteCodesInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerGetAccountInviteCodesInputImpl(
              includeUsed:
                  $checkedConvert('includeUsed', (v) => v as bool? ?? true),
              createAvailable:
                  $checkedConvert('createAvailable', (v) => v as bool? ?? true),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ServerGetAccountInviteCodesInputImplToJson(
        _$ServerGetAccountInviteCodesInputImpl instance) =>
    <String, dynamic>{
      'includeUsed': instance.includeUsed,
      'createAvailable': instance.createAvailable,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
