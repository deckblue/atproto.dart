// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventGroupChatUpdated _$EventGroupChatUpdatedFromJson(
    Map<String, dynamic> json) {
  return _EventGroupChatUpdated.fromJson(json);
}

/// @nodoc
mixin _$EventGroupChatUpdated {
  String get $type => throw _privateConstructorUsedError;

  /// The DID of the actor performing the action (the owner).
  String get actorDid => throw _privateConstructorUsedError;

  /// When the group was originally created.
  DateTime get convoCreatedAt => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Current member count at the time of the event.
  int get groupMemberCount => throw _privateConstructorUsedError;

  /// Current group name.
  String get groupName => throw _privateConstructorUsedError;

  /// The code of the join link. Only present when updateType is join-link-related.
  String? get joinLinkCode => throw _privateConstructorUsedError;

  /// Whether the join link is restricted to followers of the owner. Only present when updateType is join-link-related.
  bool? get joinLinkFollowersOnly => throw _privateConstructorUsedError;

  /// Whether the join link requires owner approval to join. Only present when updateType is join-link-related.
  bool? get joinLinkRequiresApproval => throw _privateConstructorUsedError;

  /// Why the group was locked. Only present when updateType is 'locked'.
  @EventGroupChatUpdatedLockReasonConverter()
  EventGroupChatUpdatedLockReason? get lockReason =>
      throw _privateConstructorUsedError;

  /// The new group name. Only present when updateType is 'name_changed'.
  String? get newName => throw _privateConstructorUsedError;

  /// The previous group name. Only present when updateType is 'name_changed'.
  String? get oldName => throw _privateConstructorUsedError;

  /// The DID of the group chat owner.
  String get ownerDid => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  /// What changed.
  @EventGroupChatUpdatedUpdateTypeConverter()
  EventGroupChatUpdatedUpdateType get updateType =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EventGroupChatUpdated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventGroupChatUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventGroupChatUpdatedCopyWith<EventGroupChatUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventGroupChatUpdatedCopyWith<$Res> {
  factory $EventGroupChatUpdatedCopyWith(EventGroupChatUpdated value,
          $Res Function(EventGroupChatUpdated) then) =
      _$EventGroupChatUpdatedCopyWithImpl<$Res, EventGroupChatUpdated>;
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime convoCreatedAt,
      String convoId,
      DateTime createdAt,
      int groupMemberCount,
      String groupName,
      String? joinLinkCode,
      bool? joinLinkFollowersOnly,
      bool? joinLinkRequiresApproval,
      @EventGroupChatUpdatedLockReasonConverter()
      EventGroupChatUpdatedLockReason? lockReason,
      String? newName,
      String? oldName,
      String ownerDid,
      String rev,
      @EventGroupChatUpdatedUpdateTypeConverter()
      EventGroupChatUpdatedUpdateType updateType,
      Map<String, dynamic>? $unknown});

  $EventGroupChatUpdatedLockReasonCopyWith<$Res>? get lockReason;
  $EventGroupChatUpdatedUpdateTypeCopyWith<$Res> get updateType;
}

/// @nodoc
class _$EventGroupChatUpdatedCopyWithImpl<$Res,
        $Val extends EventGroupChatUpdated>
    implements $EventGroupChatUpdatedCopyWith<$Res> {
  _$EventGroupChatUpdatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventGroupChatUpdated
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
    Object? joinLinkCode = freezed,
    Object? joinLinkFollowersOnly = freezed,
    Object? joinLinkRequiresApproval = freezed,
    Object? lockReason = freezed,
    Object? newName = freezed,
    Object? oldName = freezed,
    Object? ownerDid = null,
    Object? rev = null,
    Object? updateType = null,
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
      joinLinkCode: freezed == joinLinkCode
          ? _value.joinLinkCode
          : joinLinkCode // ignore: cast_nullable_to_non_nullable
              as String?,
      joinLinkFollowersOnly: freezed == joinLinkFollowersOnly
          ? _value.joinLinkFollowersOnly
          : joinLinkFollowersOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      joinLinkRequiresApproval: freezed == joinLinkRequiresApproval
          ? _value.joinLinkRequiresApproval
          : joinLinkRequiresApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      lockReason: freezed == lockReason
          ? _value.lockReason
          : lockReason // ignore: cast_nullable_to_non_nullable
              as EventGroupChatUpdatedLockReason?,
      newName: freezed == newName
          ? _value.newName
          : newName // ignore: cast_nullable_to_non_nullable
              as String?,
      oldName: freezed == oldName
          ? _value.oldName
          : oldName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      updateType: null == updateType
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as EventGroupChatUpdatedUpdateType,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EventGroupChatUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventGroupChatUpdatedLockReasonCopyWith<$Res>? get lockReason {
    if (_value.lockReason == null) {
      return null;
    }

    return $EventGroupChatUpdatedLockReasonCopyWith<$Res>(_value.lockReason!,
        (value) {
      return _then(_value.copyWith(lockReason: value) as $Val);
    });
  }

  /// Create a copy of EventGroupChatUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventGroupChatUpdatedUpdateTypeCopyWith<$Res> get updateType {
    return $EventGroupChatUpdatedUpdateTypeCopyWith<$Res>(_value.updateType,
        (value) {
      return _then(_value.copyWith(updateType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventGroupChatUpdatedImplCopyWith<$Res>
    implements $EventGroupChatUpdatedCopyWith<$Res> {
  factory _$$EventGroupChatUpdatedImplCopyWith(
          _$EventGroupChatUpdatedImpl value,
          $Res Function(_$EventGroupChatUpdatedImpl) then) =
      __$$EventGroupChatUpdatedImplCopyWithImpl<$Res>;
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
      String? joinLinkCode,
      bool? joinLinkFollowersOnly,
      bool? joinLinkRequiresApproval,
      @EventGroupChatUpdatedLockReasonConverter()
      EventGroupChatUpdatedLockReason? lockReason,
      String? newName,
      String? oldName,
      String ownerDid,
      String rev,
      @EventGroupChatUpdatedUpdateTypeConverter()
      EventGroupChatUpdatedUpdateType updateType,
      Map<String, dynamic>? $unknown});

  @override
  $EventGroupChatUpdatedLockReasonCopyWith<$Res>? get lockReason;
  @override
  $EventGroupChatUpdatedUpdateTypeCopyWith<$Res> get updateType;
}

/// @nodoc
class __$$EventGroupChatUpdatedImplCopyWithImpl<$Res>
    extends _$EventGroupChatUpdatedCopyWithImpl<$Res,
        _$EventGroupChatUpdatedImpl>
    implements _$$EventGroupChatUpdatedImplCopyWith<$Res> {
  __$$EventGroupChatUpdatedImplCopyWithImpl(_$EventGroupChatUpdatedImpl _value,
      $Res Function(_$EventGroupChatUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventGroupChatUpdated
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
    Object? joinLinkCode = freezed,
    Object? joinLinkFollowersOnly = freezed,
    Object? joinLinkRequiresApproval = freezed,
    Object? lockReason = freezed,
    Object? newName = freezed,
    Object? oldName = freezed,
    Object? ownerDid = null,
    Object? rev = null,
    Object? updateType = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventGroupChatUpdatedImpl(
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
      joinLinkCode: freezed == joinLinkCode
          ? _value.joinLinkCode
          : joinLinkCode // ignore: cast_nullable_to_non_nullable
              as String?,
      joinLinkFollowersOnly: freezed == joinLinkFollowersOnly
          ? _value.joinLinkFollowersOnly
          : joinLinkFollowersOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      joinLinkRequiresApproval: freezed == joinLinkRequiresApproval
          ? _value.joinLinkRequiresApproval
          : joinLinkRequiresApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      lockReason: freezed == lockReason
          ? _value.lockReason
          : lockReason // ignore: cast_nullable_to_non_nullable
              as EventGroupChatUpdatedLockReason?,
      newName: freezed == newName
          ? _value.newName
          : newName // ignore: cast_nullable_to_non_nullable
              as String?,
      oldName: freezed == oldName
          ? _value.oldName
          : oldName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      updateType: null == updateType
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as EventGroupChatUpdatedUpdateType,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EventGroupChatUpdatedImpl implements _EventGroupChatUpdated {
  const _$EventGroupChatUpdatedImpl(
      {this.$type =
          'chat.bsky.moderation.subscribeModEvents#eventGroupChatUpdated',
      required this.actorDid,
      required this.convoCreatedAt,
      required this.convoId,
      required this.createdAt,
      required this.groupMemberCount,
      required this.groupName,
      this.joinLinkCode,
      this.joinLinkFollowersOnly,
      this.joinLinkRequiresApproval,
      @EventGroupChatUpdatedLockReasonConverter() this.lockReason,
      this.newName,
      this.oldName,
      required this.ownerDid,
      required this.rev,
      @EventGroupChatUpdatedUpdateTypeConverter() required this.updateType,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EventGroupChatUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventGroupChatUpdatedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The DID of the actor performing the action (the owner).
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

  /// Current group name.
  @override
  final String groupName;

  /// The code of the join link. Only present when updateType is join-link-related.
  @override
  final String? joinLinkCode;

  /// Whether the join link is restricted to followers of the owner. Only present when updateType is join-link-related.
  @override
  final bool? joinLinkFollowersOnly;

  /// Whether the join link requires owner approval to join. Only present when updateType is join-link-related.
  @override
  final bool? joinLinkRequiresApproval;

  /// Why the group was locked. Only present when updateType is 'locked'.
  @override
  @EventGroupChatUpdatedLockReasonConverter()
  final EventGroupChatUpdatedLockReason? lockReason;

  /// The new group name. Only present when updateType is 'name_changed'.
  @override
  final String? newName;

  /// The previous group name. Only present when updateType is 'name_changed'.
  @override
  final String? oldName;

  /// The DID of the group chat owner.
  @override
  final String ownerDid;
  @override
  final String rev;

  /// What changed.
  @override
  @EventGroupChatUpdatedUpdateTypeConverter()
  final EventGroupChatUpdatedUpdateType updateType;
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
    return 'EventGroupChatUpdated(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, joinLinkCode: $joinLinkCode, joinLinkFollowersOnly: $joinLinkFollowersOnly, joinLinkRequiresApproval: $joinLinkRequiresApproval, lockReason: $lockReason, newName: $newName, oldName: $oldName, ownerDid: $ownerDid, rev: $rev, updateType: $updateType, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventGroupChatUpdatedImpl &&
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
            (identical(other.joinLinkFollowersOnly, joinLinkFollowersOnly) ||
                other.joinLinkFollowersOnly == joinLinkFollowersOnly) &&
            (identical(
                    other.joinLinkRequiresApproval, joinLinkRequiresApproval) ||
                other.joinLinkRequiresApproval == joinLinkRequiresApproval) &&
            (identical(other.lockReason, lockReason) ||
                other.lockReason == lockReason) &&
            (identical(other.newName, newName) || other.newName == newName) &&
            (identical(other.oldName, oldName) || other.oldName == oldName) &&
            (identical(other.ownerDid, ownerDid) ||
                other.ownerDid == ownerDid) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.updateType, updateType) ||
                other.updateType == updateType) &&
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
      joinLinkFollowersOnly,
      joinLinkRequiresApproval,
      lockReason,
      newName,
      oldName,
      ownerDid,
      rev,
      updateType,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EventGroupChatUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventGroupChatUpdatedImplCopyWith<_$EventGroupChatUpdatedImpl>
      get copyWith => __$$EventGroupChatUpdatedImplCopyWithImpl<
          _$EventGroupChatUpdatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventGroupChatUpdatedImplToJson(
      this,
    );
  }
}

abstract class _EventGroupChatUpdated implements EventGroupChatUpdated {
  const factory _EventGroupChatUpdated(
      {final String $type,
      required final String actorDid,
      required final DateTime convoCreatedAt,
      required final String convoId,
      required final DateTime createdAt,
      required final int groupMemberCount,
      required final String groupName,
      final String? joinLinkCode,
      final bool? joinLinkFollowersOnly,
      final bool? joinLinkRequiresApproval,
      @EventGroupChatUpdatedLockReasonConverter()
      final EventGroupChatUpdatedLockReason? lockReason,
      final String? newName,
      final String? oldName,
      required final String ownerDid,
      required final String rev,
      @EventGroupChatUpdatedUpdateTypeConverter()
      required final EventGroupChatUpdatedUpdateType updateType,
      final Map<String, dynamic>? $unknown}) = _$EventGroupChatUpdatedImpl;

  factory _EventGroupChatUpdated.fromJson(Map<String, dynamic> json) =
      _$EventGroupChatUpdatedImpl.fromJson;

  @override
  String get $type;

  /// The DID of the actor performing the action (the owner).
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

  /// Current group name.
  @override
  String get groupName;

  /// The code of the join link. Only present when updateType is join-link-related.
  @override
  String? get joinLinkCode;

  /// Whether the join link is restricted to followers of the owner. Only present when updateType is join-link-related.
  @override
  bool? get joinLinkFollowersOnly;

  /// Whether the join link requires owner approval to join. Only present when updateType is join-link-related.
  @override
  bool? get joinLinkRequiresApproval;

  /// Why the group was locked. Only present when updateType is 'locked'.
  @override
  @EventGroupChatUpdatedLockReasonConverter()
  EventGroupChatUpdatedLockReason? get lockReason;

  /// The new group name. Only present when updateType is 'name_changed'.
  @override
  String? get newName;

  /// The previous group name. Only present when updateType is 'name_changed'.
  @override
  String? get oldName;

  /// The DID of the group chat owner.
  @override
  String get ownerDid;
  @override
  String get rev;

  /// What changed.
  @override
  @EventGroupChatUpdatedUpdateTypeConverter()
  EventGroupChatUpdatedUpdateType get updateType;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EventGroupChatUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventGroupChatUpdatedImplCopyWith<_$EventGroupChatUpdatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
