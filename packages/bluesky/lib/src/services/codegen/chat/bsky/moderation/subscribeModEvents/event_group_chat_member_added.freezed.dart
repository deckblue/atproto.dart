// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_member_added.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventGroupChatMemberAdded _$EventGroupChatMemberAddedFromJson(
    Map<String, dynamic> json) {
  return _EventGroupChatMemberAdded.fromJson(json);
}

/// @nodoc
mixin _$EventGroupChatMemberAdded {
  String get $type => throw _privateConstructorUsedError;

  /// The DID of the actor performing the action. For this event, same as ownerDid.
  String get actorDid => throw _privateConstructorUsedError;

  /// When the group was originally created.
  DateTime get convoCreatedAt => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Current member count at the time of the event.
  int get groupMemberCount => throw _privateConstructorUsedError;
  String get groupName => throw _privateConstructorUsedError;

  /// The DID of the group chat owner.
  String get ownerDid => throw _privateConstructorUsedError;

  /// The number of members who have not yet accepted the convo.
  int get requestMembersCount => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  /// The DID of the member who was added.
  String get subjectDid => throw _privateConstructorUsedError;

  /// Whether the added member follows the group owner.
  bool get subjectFollowsOwner => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EventGroupChatMemberAdded to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventGroupChatMemberAdded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventGroupChatMemberAddedCopyWith<EventGroupChatMemberAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventGroupChatMemberAddedCopyWith<$Res> {
  factory $EventGroupChatMemberAddedCopyWith(EventGroupChatMemberAdded value,
          $Res Function(EventGroupChatMemberAdded) then) =
      _$EventGroupChatMemberAddedCopyWithImpl<$Res, EventGroupChatMemberAdded>;
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime convoCreatedAt,
      String convoId,
      DateTime createdAt,
      int groupMemberCount,
      String groupName,
      String ownerDid,
      int requestMembersCount,
      String rev,
      String subjectDid,
      bool subjectFollowsOwner,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EventGroupChatMemberAddedCopyWithImpl<$Res,
        $Val extends EventGroupChatMemberAdded>
    implements $EventGroupChatMemberAddedCopyWith<$Res> {
  _$EventGroupChatMemberAddedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventGroupChatMemberAdded
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
    Object? ownerDid = null,
    Object? requestMembersCount = null,
    Object? rev = null,
    Object? subjectDid = null,
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
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      requestMembersCount: null == requestMembersCount
          ? _value.requestMembersCount
          : requestMembersCount // ignore: cast_nullable_to_non_nullable
              as int,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      subjectDid: null == subjectDid
          ? _value.subjectDid
          : subjectDid // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EventGroupChatMemberAddedImplCopyWith<$Res>
    implements $EventGroupChatMemberAddedCopyWith<$Res> {
  factory _$$EventGroupChatMemberAddedImplCopyWith(
          _$EventGroupChatMemberAddedImpl value,
          $Res Function(_$EventGroupChatMemberAddedImpl) then) =
      __$$EventGroupChatMemberAddedImplCopyWithImpl<$Res>;
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
      String ownerDid,
      int requestMembersCount,
      String rev,
      String subjectDid,
      bool subjectFollowsOwner,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EventGroupChatMemberAddedImplCopyWithImpl<$Res>
    extends _$EventGroupChatMemberAddedCopyWithImpl<$Res,
        _$EventGroupChatMemberAddedImpl>
    implements _$$EventGroupChatMemberAddedImplCopyWith<$Res> {
  __$$EventGroupChatMemberAddedImplCopyWithImpl(
      _$EventGroupChatMemberAddedImpl _value,
      $Res Function(_$EventGroupChatMemberAddedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventGroupChatMemberAdded
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
    Object? ownerDid = null,
    Object? requestMembersCount = null,
    Object? rev = null,
    Object? subjectDid = null,
    Object? subjectFollowsOwner = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventGroupChatMemberAddedImpl(
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
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      requestMembersCount: null == requestMembersCount
          ? _value.requestMembersCount
          : requestMembersCount // ignore: cast_nullable_to_non_nullable
              as int,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      subjectDid: null == subjectDid
          ? _value.subjectDid
          : subjectDid // ignore: cast_nullable_to_non_nullable
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
class _$EventGroupChatMemberAddedImpl implements _EventGroupChatMemberAdded {
  const _$EventGroupChatMemberAddedImpl(
      {this.$type =
          'chat.bsky.moderation.subscribeModEvents#eventGroupChatMemberAdded',
      required this.actorDid,
      required this.convoCreatedAt,
      required this.convoId,
      required this.createdAt,
      required this.groupMemberCount,
      required this.groupName,
      required this.ownerDid,
      required this.requestMembersCount,
      required this.rev,
      required this.subjectDid,
      required this.subjectFollowsOwner,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EventGroupChatMemberAddedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventGroupChatMemberAddedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The DID of the actor performing the action. For this event, same as ownerDid.
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

  /// The DID of the group chat owner.
  @override
  final String ownerDid;

  /// The number of members who have not yet accepted the convo.
  @override
  final int requestMembersCount;
  @override
  final String rev;

  /// The DID of the member who was added.
  @override
  final String subjectDid;

  /// Whether the added member follows the group owner.
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
    return 'EventGroupChatMemberAdded(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, ownerDid: $ownerDid, requestMembersCount: $requestMembersCount, rev: $rev, subjectDid: $subjectDid, subjectFollowsOwner: $subjectFollowsOwner, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventGroupChatMemberAddedImpl &&
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
            (identical(other.ownerDid, ownerDid) ||
                other.ownerDid == ownerDid) &&
            (identical(other.requestMembersCount, requestMembersCount) ||
                other.requestMembersCount == requestMembersCount) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.subjectDid, subjectDid) ||
                other.subjectDid == subjectDid) &&
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
      ownerDid,
      requestMembersCount,
      rev,
      subjectDid,
      subjectFollowsOwner,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EventGroupChatMemberAdded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventGroupChatMemberAddedImplCopyWith<_$EventGroupChatMemberAddedImpl>
      get copyWith => __$$EventGroupChatMemberAddedImplCopyWithImpl<
          _$EventGroupChatMemberAddedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventGroupChatMemberAddedImplToJson(
      this,
    );
  }
}

abstract class _EventGroupChatMemberAdded implements EventGroupChatMemberAdded {
  const factory _EventGroupChatMemberAdded(
      {final String $type,
      required final String actorDid,
      required final DateTime convoCreatedAt,
      required final String convoId,
      required final DateTime createdAt,
      required final int groupMemberCount,
      required final String groupName,
      required final String ownerDid,
      required final int requestMembersCount,
      required final String rev,
      required final String subjectDid,
      required final bool subjectFollowsOwner,
      final Map<String, dynamic>? $unknown}) = _$EventGroupChatMemberAddedImpl;

  factory _EventGroupChatMemberAdded.fromJson(Map<String, dynamic> json) =
      _$EventGroupChatMemberAddedImpl.fromJson;

  @override
  String get $type;

  /// The DID of the actor performing the action. For this event, same as ownerDid.
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

  /// The DID of the group chat owner.
  @override
  String get ownerDid;

  /// The number of members who have not yet accepted the convo.
  @override
  int get requestMembersCount;
  @override
  String get rev;

  /// The DID of the member who was added.
  @override
  String get subjectDid;

  /// Whether the added member follows the group owner.
  @override
  bool get subjectFollowsOwner;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EventGroupChatMemberAdded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventGroupChatMemberAddedImplCopyWith<_$EventGroupChatMemberAddedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
