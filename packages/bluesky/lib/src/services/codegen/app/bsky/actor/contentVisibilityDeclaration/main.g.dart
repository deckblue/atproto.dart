// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorContentVisibilityDeclarationRecordImpl
    _$$ActorContentVisibilityDeclarationRecordImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ActorContentVisibilityDeclarationRecordImpl',
          json,
          ($checkedConvert) {
            final val = _$ActorContentVisibilityDeclarationRecordImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'app.bsky.actor.contentVisibilityDeclaration'),
              hideFromAlgorithmicRecommendations: $checkedConvert(
                  'hideFromAlgorithmicRecommendations', (v) => v as bool),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ActorContentVisibilityDeclarationRecordImplToJson(
        _$ActorContentVisibilityDeclarationRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'hideFromAlgorithmicRecommendations':
          instance.hideFromAlgorithmicRecommendations,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
