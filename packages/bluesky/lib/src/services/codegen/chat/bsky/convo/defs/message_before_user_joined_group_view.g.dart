// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_before_user_joined_group_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageBeforeUserJoinedGroupViewImpl
    _$$MessageBeforeUserJoinedGroupViewImplFromJson(Map json) => $checkedCreate(
          r'_$MessageBeforeUserJoinedGroupViewImpl',
          json,
          ($checkedConvert) {
            final val = _$MessageBeforeUserJoinedGroupViewImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'chat.bsky.convo.defs#messageBeforeUserJoinedGroupView'),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$MessageBeforeUserJoinedGroupViewImplToJson(
        _$MessageBeforeUserJoinedGroupViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
