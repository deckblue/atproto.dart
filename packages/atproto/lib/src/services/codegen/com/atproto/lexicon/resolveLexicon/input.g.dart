// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexiconResolveLexiconInputImpl _$$LexiconResolveLexiconInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$LexiconResolveLexiconInputImpl',
      json,
      ($checkedConvert) {
        final val = _$LexiconResolveLexiconInputImpl(
          nsid: $checkedConvert('nsid', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexiconResolveLexiconInputImplToJson(
        _$LexiconResolveLexiconInputImpl instance) =>
    <String, dynamic>{
      'nsid': instance.nsid,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
