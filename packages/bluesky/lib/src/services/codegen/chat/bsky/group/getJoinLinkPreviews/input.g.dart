// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupGetJoinLinkPreviewsInputImpl
    _$$GroupGetJoinLinkPreviewsInputImplFromJson(Map json) => $checkedCreate(
          r'_$GroupGetJoinLinkPreviewsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$GroupGetJoinLinkPreviewsInputImpl(
              codes: $checkedConvert('codes',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GroupGetJoinLinkPreviewsInputImplToJson(
        _$GroupGetJoinLinkPreviewsInputImpl instance) =>
    <String, dynamic>{
      'codes': instance.codes,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
