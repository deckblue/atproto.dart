// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphUnmuteThreadInputImpl _$$GraphUnmuteThreadInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphUnmuteThreadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphUnmuteThreadInputImpl(
          root: $checkedConvert('root', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphUnmuteThreadInputImplToJson(
        _$GraphUnmuteThreadInputImpl instance) =>
    <String, dynamic>{
      'root': instance.root,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
