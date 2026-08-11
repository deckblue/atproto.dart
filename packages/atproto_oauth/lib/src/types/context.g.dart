// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OAuthContextImpl _$$OAuthContextImplFromJson(Map<String, dynamic> json) =>
    _$OAuthContextImpl(
      codeVerifier: json['codeVerifier'] as String,
      state: json['state'] as String,
      dpopNonce: json['dpopNonce'] as String?,
      issuer: json['issuer'] as String?,
      tokenEndpoint: json['tokenEndpoint'] as String?,
      dpopPublicKey: json['dpopPublicKey'] as String?,
      dpopPrivateKey: json['dpopPrivateKey'] as String?,
      pds: json['pds'] as String?,
      expectedSub: json['expectedSub'] as String?,
    );

Map<String, dynamic> _$$OAuthContextImplToJson(_$OAuthContextImpl instance) =>
    <String, dynamic>{
      'codeVerifier': instance.codeVerifier,
      'state': instance.state,
      'dpopNonce': ?instance.dpopNonce,
      'issuer': ?instance.issuer,
      'tokenEndpoint': ?instance.tokenEndpoint,
      'dpopPublicKey': ?instance.dpopPublicKey,
      'dpopPrivateKey': ?instance.dpopPrivateKey,
      'pds': ?instance.pds,
      'expectedSub': ?instance.expectedSub,
    };
