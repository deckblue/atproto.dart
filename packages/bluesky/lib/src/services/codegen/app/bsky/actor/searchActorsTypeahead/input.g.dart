// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorSearchActorsTypeaheadInputImpl
    _$$ActorSearchActorsTypeaheadInputImplFromJson(Map json) => $checkedCreate(
          r'_$ActorSearchActorsTypeaheadInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ActorSearchActorsTypeaheadInputImpl(
              q: $checkedConvert('q', (v) => v as String?),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 10),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ActorSearchActorsTypeaheadInputImplToJson(
        _$ActorSearchActorsTypeaheadInputImpl instance) =>
    <String, dynamic>{
      if (instance.q case final value?) 'q': value,
      'limit': instance.limit,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
