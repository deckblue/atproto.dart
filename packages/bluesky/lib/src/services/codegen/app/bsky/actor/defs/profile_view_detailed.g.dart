// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view_detailed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileViewDetailedImpl _$$ProfileViewDetailedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileViewDetailedImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileViewDetailedImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#profileViewDetailed'),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert(
              'avatar',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          banner: $checkedConvert(
              'banner',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          followersCount:
              $checkedConvert('followersCount', (v) => (v as num?)?.toInt()),
          followsCount:
              $checkedConvert('followsCount', (v) => (v as num?)?.toInt()),
          postsCount:
              $checkedConvert('postsCount', (v) => (v as num?)?.toInt()),
          associated: $checkedConvert(
              'associated',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ProfileAssociated>(
                  v, const ProfileAssociatedConverter().fromJson)),
          joinedViaStarterPack: $checkedConvert(
              'joinedViaStarterPack',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      StarterPackViewBasic>(
                  v, const StarterPackViewBasicConverter().fromJson)),
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          viewer: $checkedConvert(
              'viewer',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ViewerState>(
                  v, const ViewerStateConverter().fromJson)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          pinnedPost: $checkedConvert(
              'pinnedPost',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
                      v, const RepoStrongRefConverter().fromJson)),
          verification: $checkedConvert(
              'verification',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      VerificationState>(
                  v, const VerificationStateConverter().fromJson)),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, StatusView>(
                  v, const StatusViewConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileViewDetailedImplToJson(
        _$ProfileViewDetailedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'handle': instance.handle,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.description case final value?) 'description': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.avatar, const AtUriConverter().toJson)
          case final value?)
        'avatar': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.banner, const AtUriConverter().toJson)
          case final value?)
        'banner': value,
      if (instance.followersCount case final value?) 'followersCount': value,
      if (instance.followsCount case final value?) 'followsCount': value,
      if (instance.postsCount case final value?) 'postsCount': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ProfileAssociated>(
              instance.associated, const ProfileAssociatedConverter().toJson)
          case final value?)
        'associated': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, StarterPackViewBasic>(
              instance.joinedViaStarterPack,
              const StarterPackViewBasicConverter().toJson)
          case final value?)
        'joinedViaStarterPack': value,
      if (instance.indexedAt?.toIso8601String() case final value?)
        'indexedAt': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ViewerState>(
              instance.viewer, const ViewerStateConverter().toJson)
          case final value?)
        'viewer': value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
              instance.pinnedPost, const RepoStrongRefConverter().toJson)
          case final value?)
        'pinnedPost': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, VerificationState>(
              instance.verification, const VerificationStateConverter().toJson)
          case final value?)
        'verification': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, StatusView>(
              instance.status, const StatusViewConverter().toJson)
          case final value?)
        'status': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
