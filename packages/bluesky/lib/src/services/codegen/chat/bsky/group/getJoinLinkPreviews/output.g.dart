// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupGetJoinLinkPreviewsOutputImpl
    _$$GroupGetJoinLinkPreviewsOutputImplFromJson(Map json) => $checkedCreate(
          r'_$GroupGetJoinLinkPreviewsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GroupGetJoinLinkPreviewsOutputImpl(
              joinLinkPreviews: $checkedConvert(
                  'joinLinkPreviews',
                  (v) => (v as List<dynamic>)
                      .map((e) => const JoinLinkPreviewViewConverter()
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

Map<String, dynamic> _$$GroupGetJoinLinkPreviewsOutputImplToJson(
        _$GroupGetJoinLinkPreviewsOutputImpl instance) =>
    <String, dynamic>{
      'joinLinkPreviews': instance.joinLinkPreviews
          .map(const JoinLinkPreviewViewConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
