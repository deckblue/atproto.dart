// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupGetJoinLinkPreviewOutputImpl
    _$$GroupGetJoinLinkPreviewOutputImplFromJson(Map json) => $checkedCreate(
          r'_$GroupGetJoinLinkPreviewOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GroupGetJoinLinkPreviewOutputImpl(
              joinLinkPreview: $checkedConvert(
                  'joinLinkPreview',
                  (v) => const JoinLinkPreviewViewConverter()
                      .fromJson(v as Map<String, dynamic>)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GroupGetJoinLinkPreviewOutputImplToJson(
        _$GroupGetJoinLinkPreviewOutputImpl instance) =>
    <String, dynamic>{
      'joinLinkPreview':
          const JoinLinkPreviewViewConverter().toJson(instance.joinLinkPreview),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
