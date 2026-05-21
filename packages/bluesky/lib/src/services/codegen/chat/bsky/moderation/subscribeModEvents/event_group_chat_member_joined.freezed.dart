// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_member_joined.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventGroupChatMemberJoined _$EventGroupChatMemberJoinedFromJson(
    Map<String, dynamic> json) {
  return _EventGroupChatMemberJoined.fromJson(json);
}

/// @nodoc
mixin _$EventGroupChatMemberJoined {
  String get $type => throw _privateConstructorUsedError;

  /// The DID of the person joining.
  String get actorDid => throw _privateConstructorUsedError;

  /// When the group was originally created.
  DateTime get convoCreatedAt => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Current member count at the time of the event.
  int get groupMemberCount => throw _privateConstructorUsedError;
  String get groupName => throw _privateConstructorUsedError;

  /// The code of the join link used to join.
  String get joinLinkCode => throw _privateConstructorUsedError;

  /// The DID of the group chat owner.
  String get ownerDid => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  /// Whether the joining member follows the group owner.
  bool get subjectFollowsOwner => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EventGroupChatMemberJoined to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventGroupChatMemberJoined
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventGroupChatMemberJoinedCopyWith<EventGroupChatMemberJoined>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventGroupChatMemberJoinedCopyWith<$Res> {
  factory $EventGroupChatMemberJoinedCopyWith(EventGroupChatMemberJoined value,
          $Res Function(EventGroupChatMemberJoined) then) =
      _$EventGroupChatMemberJoinedCopyWithImpl<$Res,
          EventGroupChatMemberJoined>;
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime convoCreatedAt,
      String convoId,
      DateTime createdAt,
      int groupMemberCount,
      String groupName,
      String joinLinkCode,
      String ownerDid,
      String rev,
      bool subjectFollowsOwner,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EventGroupChatMemberJoinedCopyWithImpl<$Res,
        $Val extends EventGroupChatMemberJoined>
    implements $EventGroupChatMemberJoinedCopyWith<$Res> {
  _$EventGroupChatMemberJoinedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventGroupChatMemberJoined
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actorDid = null,
    Object? convoCreatedAt = null,
    Object? convoId = null,
    Object? createdAt = null,
    Object? groupMemberCount = null,
    Object? groupName = null,
    Object? joinLinkCode = null,
    Object? ownerDid = null,
    Object? rev = null,
    Object? subjectFollowsOwner = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actorDid: null == actorDid
          ? _value.actorDid
          : actorDid // ignore: cast_nullable_to_non_nullable
              as String,
      convoCreatedAt: null == convoCreatedAt
          ? _value.convoCreatedAt
          : convoCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      groupMemberCount: null == groupMemberCount
          ? _value.groupMemberCount
          : groupMemberCount // ignore: cast_nullable_to_non_nullable
              as int,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      joinLinkCode: null == joinLinkCode
          ? _value.joinLinkCode
          : joinLinkCode // ignore: cast_nullable_to_non_nullable
              as String,
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      subjectFollowsOwner: null == subjectFollowsOwner
          ? _value.subjectFollowsOwner
          : subjectFollowsOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventGroupChatMemberJoinedImplCopyWith<$Res>
    implements $EventGroupChatMemberJoinedCopyWith<$Res> {
  factory _$$EventGroupChatMemberJoinedImplCopyWith(
          _$EventGroupChatMemberJoinedImpl value,
          $Res Function(_$EventGroupChatMemberJoinedImpl) then) =
      __$$EventGroupChatMemberJoinedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime convoCreatedAt,
      String convoId,
      DateTime createdAt,
      int groupMemberCount,
      String groupName,
      String joinLinkCode,
      String ownerDid,
      String rev,
      bool subjectFollowsOwner,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EventGroupChatMemberJoinedImplCopyWithImpl<$Res>
    extends _$EventGroupChatMemberJoinedCopyWithImpl<$Res,
        _$EventGroupChatMemberJoinedImpl>
    implements _$$EventGroupChatMemberJoinedImplCopyWith<$Res> {
  __$$EventGroupChatMemberJoinedImplCopyWithImpl(
      _$EventGroupChatMemberJoinedImpl _value,
      $Res Function(_$EventGroupChatMemberJoinedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventGroupChatMemberJoined
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actorDid = null,
    Object? convoCreatedAt = null,
    Object? convoId = null,
    Object? createdAt = null,
    Object? groupMemberCount = null,
    Object? groupName = null,
    Object? joinLinkCode = null,
    Object? ownerDid = null,
    Object? rev = null,
    Object? subjectFollowsOwner = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventGroupChatMemberJoinedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actorDid: null == actorDid
          ? _value.actorDid
          : actorDid // ignore: cast_nullable_to_non_nullable
              as String,
      convoCreatedAt: null == convoCreatedAt
          ? _value.convoCreatedAt
          : convoCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      groupMemberCount: null == groupMemberCount
          ? _value.groupMemberCount
          : groupMemberCount // ignore: cast_nullable_to_non_nullable
              as int,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      joinLinkCode: null == joinLinkCode
          ? _value.joinLinkCode
          : joinLinkCode // ignore: cast_nullable_to_non_nullable
              as String,
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      subjectFollowsOwner: null == subjectFollowsOwner
          ? _value.subjectFollowsOwner
          : subjectFollowsOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EventGroupChatMemberJoinedImpl implements _EventGroupChatMemberJoined {
  const _$EventGroupChatMemberJoinedImpl(
      {this.$type =
          'chat.bsky.moderation.subscribeModEvents#eventGroupChatMemberJoined',
      required this.actorDid,
      required this.convoCreatedAt,
      required this.convoId,
      required this.createdAt,
      required this.groupMemberCount,
      required this.groupName,
      required this.joinLinkCode,
      required this.ownerDid,
      required this.rev,
      required this.subjectFollowsOwner,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EventGroupChatMemberJoinedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EventGroupChatMemberJoinedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The DID of the person joining.
  @override
  final String actorDid;

  /// When the group was originally created.
  @override
  final DateTime convoCreatedAt;
  @override
  final String convoId;
  @override
  final DateTime createdAt;

  /// Current member count at the time of the event.
  @override
  final int groupMemberCount;
  @override
  final String groupName;

  /// The code of the join link used to join.
  @override
  final String joinLinkCode;

  /// The DID of the group chat owner.
  @override
  final String ownerDid;
  @override
  final String rev;

  /// Whether the joining member follows the group owner.
  @override
  final bool subjectFollowsOwner;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EventGroupChatMemberJoined(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, joinLinkCode: $joinLinkCode, ownerDid: $ownerDid, rev: $rev, subjectFollowsOwner: $subjectFollowsOwner, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventGroupChatMemberJoinedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actorDid, actorDid) ||
                other.actorDid == actorDid) &&
            (identical(other.convoCreatedAt, convoCreatedAt) ||
                other.convoCreatedAt == convoCreatedAt) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.groupMemberCount, groupMemberCount) ||
                other.groupMemberCount == groupMemberCount) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.joinLinkCode, joinLinkCode) ||
                other.joinLinkCode == joinLinkCode) &&
            (identical(other.ownerDid, ownerDid) ||
                other.ownerDid == ownerDid) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.subjectFollowsOwner, subjectFollowsOwner) ||
                other.subjectFollowsOwner == subjectFollowsOwner) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      actorDid,
      convoCreatedAt,
      convoId,
      createdAt,
      groupMemberCount,
      groupName,
      joinLinkCode,
      ownerDid,
      rev,
      subjectFollowsOwner,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EventGroupChatMemberJoined
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventGroupChatMemberJoinedImplCopyWith<_$EventGroupChatMemberJoinedImpl>
      get copyWith => __$$EventGroupChatMemberJoinedImplCopyWithImpl<
          _$EventGroupChatMemberJoinedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventGroupChatMemberJoinedImplToJson(
      this,
    );
  }
}

abstract class _EventGroupChatMemberJoined
    implements EventGroupChatMemberJoined {
  const factory _EventGroupChatMemberJoined(
      {final String $type,
      required final String actorDid,
      required final DateTime convoCreatedAt,
      required final String convoId,
      required final DateTime createdAt,
      required final int groupMemberCount,
      required final String groupName,
      required final String joinLinkCode,
      required final String ownerDid,
      required final String rev,
      required final bool subjectFollowsOwner,
      final Map<String, dynamic>? $unknown}) = _$EventGroupChatMemberJoinedImpl;

  factory _EventGroupChatMemberJoined.fromJson(Map<String, dynamic> json) =
      _$EventGroupChatMemberJoinedImpl.fromJson;

  @override
  String get $type;

  /// The DID of the person joining.
  @override
  String get actorDid;

  /// When the group was originally created.
  @override
  DateTime get convoCreatedAt;
  @override
  String get convoId;
  @override
  DateTime get createdAt;

  /// Current member count at the time of the event.
  @override
  int get groupMemberCount;
  @override
  String get groupName;

  /// The code of the join link used to join.
  @override
  String get joinLinkCode;

  /// The DID of the group chat owner.
  @override
  String get ownerDid;
  @override
  String get rev;

  /// Whether the joining member follows the group owner.
  @override
  bool get subjectFollowsOwner;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EventGroupChatMemberJoined
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventGroupChatMemberJoinedImplCopyWith<_$EventGroupChatMemberJoinedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
