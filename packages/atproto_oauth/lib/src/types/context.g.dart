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
      if (instance.dpopNonce case final value?) 'dpopNonce': value,
      if (instance.issuer case final value?) 'issuer': value,
      if (instance.tokenEndpoint case final value?) 'tokenEndpoint': value,
      if (instance.dpopPublicKey case final value?) 'dpopPublicKey': value,
      if (instance.dpopPrivateKey case final value?) 'dpopPrivateKey': value,
      if (instance.pds case final value?) 'pds': value,
      if (instance.expectedSub case final value?) 'expectedSub': value,
    };
