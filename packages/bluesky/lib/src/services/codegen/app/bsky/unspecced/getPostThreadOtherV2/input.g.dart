// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetPostThreadOtherV2InputImpl
    _$$UnspeccedGetPostThreadOtherV2InputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetPostThreadOtherV2InputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetPostThreadOtherV2InputImpl(
              anchor: $checkedConvert('anchor',
                  (v) => const AtUriConverter().fromJson(v as String)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetPostThreadOtherV2InputImplToJson(
        _$UnspeccedGetPostThreadOtherV2InputImpl instance) =>
    <String, dynamic>{
      'anchor': const AtUriConverter().toJson(instance.anchor),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
