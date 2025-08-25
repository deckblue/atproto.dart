// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentitySignPlcOperationInputImpl
    _$$IdentitySignPlcOperationInputImplFromJson(Map json) => $checkedCreate(
          r'_$IdentitySignPlcOperationInputImpl',
          json,
          ($checkedConvert) {
            final val = _$IdentitySignPlcOperationInputImpl(
              token: $checkedConvert('token', (v) => v as String?),
              rotationKeys: $checkedConvert(
                  'rotationKeys',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              alsoKnownAs: $checkedConvert(
                  'alsoKnownAs',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              verificationMethods: $checkedConvert(
                  'verificationMethods',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
              services: $checkedConvert(
                  'services',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$IdentitySignPlcOperationInputImplToJson(
        _$IdentitySignPlcOperationInputImpl instance) =>
    <String, dynamic>{
      if (instance.token case final value?) 'token': value,
      if (instance.rotationKeys case final value?) 'rotationKeys': value,
      if (instance.alsoKnownAs case final value?) 'alsoKnownAs': value,
      if (instance.verificationMethods case final value?)
        'verificationMethods': value,
      if (instance.services case final value?) 'services': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
