// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupGetJoinLinkPreviewInputImpl _$$GroupGetJoinLinkPreviewInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GroupGetJoinLinkPreviewInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupGetJoinLinkPreviewInputImpl(
          code: $checkedConvert('code', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupGetJoinLinkPreviewInputImplToJson(
        _$GroupGetJoinLinkPreviewInputImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
