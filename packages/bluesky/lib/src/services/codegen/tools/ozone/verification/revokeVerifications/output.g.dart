// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationRevokeVerificationsOutputImpl
    _$$VerificationRevokeVerificationsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$VerificationRevokeVerificationsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$VerificationRevokeVerificationsOutputImpl(
              revokedVerifications: $checkedConvert('revokedVerifications',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              failedRevocations: $checkedConvert(
                  'failedRevocations',
                  (v) => (v as List<dynamic>)
                      .map((e) => const RevokeErrorConverter()
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

Map<String, dynamic> _$$VerificationRevokeVerificationsOutputImplToJson(
        _$VerificationRevokeVerificationsOutputImpl instance) =>
    <String, dynamic>{
      'revokedVerifications': instance.revokedVerifications,
      'failedRevocations': instance.failedRevocations
          .map(const RevokeErrorConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
