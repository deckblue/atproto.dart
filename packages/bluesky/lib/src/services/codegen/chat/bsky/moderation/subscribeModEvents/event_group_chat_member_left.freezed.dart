// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_member_left.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventGroupChatMemberLeft _$EventGroupChatMemberLeftFromJson(
    Map<String, dynamic> json) {
  return _EventGroupChatMemberLeft.fromJson(json);
}

/// @nodoc
mixin _$EventGroupChatMemberLeft {
  String get $type => throw _privateConstructorUsedError;

  /// The DID of the actor. For voluntary: the person leaving. For kicked: the owner.
  String get actorDid => throw _privateConstructorUsedError;

  /// When the group was originally created.
  DateTime get convoCreatedAt => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Current member count at the time of the event.
  int get groupMemberCount => throw _privateConstructorUsedError;
  String get groupName => throw _privateConstructorUsedError;

  /// How the member left.
  @EventGroupChatMemberLeftLeaveMethodConverter()
  EventGroupChatMemberLeftLeaveMethod get leaveMethod =>
      throw _privateConstructorUsedError;

  /// The DID of the group chat owner.
  String get ownerDid => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  /// The DID of the member who left or was removed.
  String get subjectDid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EventGroupChatMemberLeft to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventGroupChatMemberLeft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventGroupChatMemberLeftCopyWith<EventGroupChatMemberLeft> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventGroupChatMemberLeftCopyWith<$Res> {
  factory $EventGroupChatMemberLeftCopyWith(EventGroupChatMemberLeft value,
          $Res Function(EventGroupChatMemberLeft) then) =
      _$EventGroupChatMemberLeftCopyWithImpl<$Res, EventGroupChatMemberLeft>;
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime convoCreatedAt,
      String convoId,
      DateTime createdAt,
      int groupMemberCount,
      String groupName,
      @EventGroupChatMemberLeftLeaveMethodConverter()
      EventGroupChatMemberLeftLeaveMethod leaveMethod,
      String ownerDid,
      String rev,
      String subjectDid,
      Map<String, dynamic>? $unknown});

  $EventGroupChatMemberLeftLeaveMethodCopyWith<$Res> get leaveMethod;
}

/// @nodoc
class _$EventGroupChatMemberLeftCopyWithImpl<$Res,
        $Val extends EventGroupChatMemberLeft>
    implements $EventGroupChatMemberLeftCopyWith<$Res> {
  _$EventGroupChatMemberLeftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventGroupChatMemberLeft
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
    Object? leaveMethod = null,
    Object? ownerDid = null,
    Object? rev = null,
    Object? subjectDid = null,
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
      leaveMethod: null == leaveMethod
          ? _value.leaveMethod
          : leaveMethod // ignore: cast_nullable_to_non_nullable
              as EventGroupChatMemberLeftLeaveMethod,
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      subjectDid: null == subjectDid
          ? _value.subjectDid
          : subjectDid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EventGroupChatMemberLeft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventGroupChatMemberLeftLeaveMethodCopyWith<$Res> get leaveMethod {
    return $EventGroupChatMemberLeftLeaveMethodCopyWith<$Res>(
        _value.leaveMethod, (value) {
      return _then(_value.copyWith(leaveMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventGroupChatMemberLeftImplCopyWith<$Res>
    implements $EventGroupChatMemberLeftCopyWith<$Res> {
  factory _$$EventGroupChatMemberLeftImplCopyWith(
          _$EventGroupChatMemberLeftImpl value,
          $Res Function(_$EventGroupChatMemberLeftImpl) then) =
      __$$EventGroupChatMemberLeftImplCopyWithImpl<$Res>;
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
      @EventGroupChatMemberLeftLeaveMethodConverter()
      EventGroupChatMemberLeftLeaveMethod leaveMethod,
      String ownerDid,
      String rev,
      String subjectDid,
      Map<String, dynamic>? $unknown});

  @override
  $EventGroupChatMemberLeftLeaveMethodCopyWith<$Res> get leaveMethod;
}

/// @nodoc
class __$$EventGroupChatMemberLeftImplCopyWithImpl<$Res>
    extends _$EventGroupChatMemberLeftCopyWithImpl<$Res,
        _$EventGroupChatMemberLeftImpl>
    implements _$$EventGroupChatMemberLeftImplCopyWith<$Res> {
  __$$EventGroupChatMemberLeftImplCopyWithImpl(
      _$EventGroupChatMemberLeftImpl _value,
      $Res Function(_$EventGroupChatMemberLeftImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventGroupChatMemberLeft
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
    Object? leaveMethod = null,
    Object? ownerDid = null,
    Object? rev = null,
    Object? subjectDid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventGroupChatMemberLeftImpl(
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
      leaveMethod: null == leaveMethod
          ? _value.leaveMethod
          : leaveMethod // ignore: cast_nullable_to_non_nullable
              as EventGroupChatMemberLeftLeaveMethod,
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      subjectDid: null == subjectDid
          ? _value.subjectDid
          : subjectDid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EventGroupChatMemberLeftImpl implements _EventGroupChatMemberLeft {
  const _$EventGroupChatMemberLeftImpl(
      {this.$type =
          'chat.bsky.moderation.subscribeModEvents#eventGroupChatMemberLeft',
      required this.actorDid,
      required this.convoCreatedAt,
      required this.convoId,
      required this.createdAt,
      required this.groupMemberCount,
      required this.groupName,
      @EventGroupChatMemberLeftLeaveMethodConverter() required this.leaveMethod,
      required this.ownerDid,
      required this.rev,
      required this.subjectDid,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EventGroupChatMemberLeftImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventGroupChatMemberLeftImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The DID of the actor. For voluntary: the person leaving. For kicked: the owner.
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

  /// How the member left.
  @override
  @EventGroupChatMemberLeftLeaveMethodConverter()
  final EventGroupChatMemberLeftLeaveMethod leaveMethod;

  /// The DID of the group chat owner.
  @override
  final String ownerDid;
  @override
  final String rev;

  /// The DID of the member who left or was removed.
  @override
  final String subjectDid;
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
    return 'EventGroupChatMemberLeft(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, leaveMethod: $leaveMethod, ownerDid: $ownerDid, rev: $rev, subjectDid: $subjectDid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventGroupChatMemberLeftImpl &&
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
            (identical(other.leaveMethod, leaveMethod) ||
                other.leaveMethod == leaveMethod) &&
            (identical(other.ownerDid, ownerDid) ||
                other.ownerDid == ownerDid) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.subjectDid, subjectDid) ||
                other.subjectDid == subjectDid) &&
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
      leaveMethod,
      ownerDid,
      rev,
      subjectDid,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EventGroupChatMemberLeft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventGroupChatMemberLeftImplCopyWith<_$EventGroupChatMemberLeftImpl>
      get copyWith => __$$EventGroupChatMemberLeftImplCopyWithImpl<
          _$EventGroupChatMemberLeftImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventGroupChatMemberLeftImplToJson(
      this,
    );
  }
}

abstract class _EventGroupChatMemberLeft implements EventGroupChatMemberLeft {
  const factory _EventGroupChatMemberLeft(
      {final String $type,
      required final String actorDid,
      required final DateTime convoCreatedAt,
      required final String convoId,
      required final DateTime createdAt,
      required final int groupMemberCount,
      required final String groupName,
      @EventGroupChatMemberLeftLeaveMethodConverter()
      required final EventGroupChatMemberLeftLeaveMethod leaveMethod,
      required final String ownerDid,
      required final String rev,
      required final String subjectDid,
      final Map<String, dynamic>? $unknown}) = _$EventGroupChatMemberLeftImpl;

  factory _EventGroupChatMemberLeft.fromJson(Map<String, dynamic> json) =
      _$EventGroupChatMemberLeftImpl.fromJson;

  @override
  String get $type;

  /// The DID of the actor. For voluntary: the person leaving. For kicked: the owner.
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

  /// How the member left.
  @override
  @EventGroupChatMemberLeftLeaveMethodConverter()
  EventGroupChatMemberLeftLeaveMethod get leaveMethod;

  /// The DID of the group chat owner.
  @override
  String get ownerDid;
  @override
  String get rev;

  /// The DID of the member who left or was removed.
  @override
  String get subjectDid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EventGroupChatMemberLeft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventGroupChatMemberLeftImplCopyWith<_$EventGroupChatMemberLeftImpl>
      get copyWith => throw _privateConstructorUsedError;
}
