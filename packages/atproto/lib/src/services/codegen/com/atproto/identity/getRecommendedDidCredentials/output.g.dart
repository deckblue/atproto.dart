// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityGetRecommendedDidCredentialsOutputImpl
    _$$IdentityGetRecommendedDidCredentialsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$IdentityGetRecommendedDidCredentialsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$IdentityGetRecommendedDidCredentialsOutputImpl(
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

Map<String, dynamic> _$$IdentityGetRecommendedDidCredentialsOutputImplToJson(
        _$IdentityGetRecommendedDidCredentialsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.rotationKeys case final value?) 'rotationKeys': value,
      if (instance.alsoKnownAs case final value?) 'alsoKnownAs': value,
      if (instance.verificationMethods case final value?)
        'verificationMethods': value,
      if (instance.services case final value?) 'services': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
