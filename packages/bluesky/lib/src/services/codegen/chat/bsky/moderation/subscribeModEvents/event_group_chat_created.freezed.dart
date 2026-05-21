// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_created.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventGroupChatCreated _$EventGroupChatCreatedFromJson(
    Map<String, dynamic> json) {
  return _EventGroupChatCreated.fromJson(json);
}

/// @nodoc
mixin _$EventGroupChatCreated {
  String get $type => throw _privateConstructorUsedError;

  /// The DID of the actor performing the action. For this event, same as ownerDid.
  String get actorDid => throw _privateConstructorUsedError;

  /// When the group was originally created.
  DateTime get convoCreatedAt => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Current member count at the time of the event.
  int get groupMemberCount => throw _privateConstructorUsedError;

  /// The name set at creation time.
  String get groupName => throw _privateConstructorUsedError;
  List<String> get initialMemberDids => throw _privateConstructorUsedError;

  /// The DID of the group chat owner.
  String get ownerDid => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EventGroupChatCreated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventGroupChatCreated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventGroupChatCreatedCopyWith<EventGroupChatCreated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventGroupChatCreatedCopyWith<$Res> {
  factory $EventGroupChatCreatedCopyWith(EventGroupChatCreated value,
          $Res Function(EventGroupChatCreated) then) =
      _$EventGroupChatCreatedCopyWithImpl<$Res, EventGroupChatCreated>;
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime convoCreatedAt,
      String convoId,
      DateTime createdAt,
      int groupMemberCount,
      String groupName,
      List<String> initialMemberDids,
      String ownerDid,
      String rev,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EventGroupChatCreatedCopyWithImpl<$Res,
        $Val extends EventGroupChatCreated>
    implements $EventGroupChatCreatedCopyWith<$Res> {
  _$EventGroupChatCreatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventGroupChatCreated
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
    Object? initialMemberDids = null,
    Object? ownerDid = null,
    Object? rev = null,
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
      initialMemberDids: null == initialMemberDids
          ? _value.initialMemberDids
          : initialMemberDids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventGroupChatCreatedImplCopyWith<$Res>
    implements $EventGroupChatCreatedCopyWith<$Res> {
  factory _$$EventGroupChatCreatedImplCopyWith(
          _$EventGroupChatCreatedImpl value,
          $Res Function(_$EventGroupChatCreatedImpl) then) =
      __$$EventGroupChatCreatedImplCopyWithImpl<$Res>;
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
      List<String> initialMemberDids,
      String ownerDid,
      String rev,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EventGroupChatCreatedImplCopyWithImpl<$Res>
    extends _$EventGroupChatCreatedCopyWithImpl<$Res,
        _$EventGroupChatCreatedImpl>
    implements _$$EventGroupChatCreatedImplCopyWith<$Res> {
  __$$EventGroupChatCreatedImplCopyWithImpl(_$EventGroupChatCreatedImpl _value,
      $Res Function(_$EventGroupChatCreatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventGroupChatCreated
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
    Object? initialMemberDids = null,
    Object? ownerDid = null,
    Object? rev = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventGroupChatCreatedImpl(
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
      initialMemberDids: null == initialMemberDids
          ? _value._initialMemberDids
          : initialMemberDids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ownerDid: null == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
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
class _$EventGroupChatCreatedImpl implements _EventGroupChatCreated {
  const _$EventGroupChatCreatedImpl(
      {this.$type =
          'chat.bsky.moderation.subscribeModEvents#eventGroupChatCreated',
      required this.actorDid,
      required this.convoCreatedAt,
      required this.convoId,
      required this.createdAt,
      required this.groupMemberCount,
      required this.groupName,
      required final List<String> initialMemberDids,
      required this.ownerDid,
      required this.rev,
      final Map<String, dynamic>? $unknown})
      : _initialMemberDids = initialMemberDids,
        _$unknown = $unknown;

  factory _$EventGroupChatCreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventGroupChatCreatedImplFromJson(json);

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

  /// The name set at creation time.
  @override
  final String groupName;
  final List<String> _initialMemberDids;
  @override
  List<String> get initialMemberDids {
    if (_initialMemberDids is EqualUnmodifiableListView)
      return _initialMemberDids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_initialMemberDids);
  }

  /// The DID of the group chat owner.
  @override
  final String ownerDid;
  @override
  final String rev;
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
    return 'EventGroupChatCreated(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, initialMemberDids: $initialMemberDids, ownerDid: $ownerDid, rev: $rev, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventGroupChatCreatedImpl &&
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
            const DeepCollectionEquality()
                .equals(other._initialMemberDids, _initialMemberDids) &&
            (identical(other.ownerDid, ownerDid) ||
                other.ownerDid == ownerDid) &&
            (identical(other.rev, rev) || other.rev == rev) &&
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
      const DeepCollectionEquality().hash(_initialMemberDids),
      ownerDid,
      rev,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EventGroupChatCreated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventGroupChatCreatedImplCopyWith<_$EventGroupChatCreatedImpl>
      get copyWith => __$$EventGroupChatCreatedImplCopyWithImpl<
          _$EventGroupChatCreatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventGroupChatCreatedImplToJson(
      this,
    );
  }
}

abstract class _EventGroupChatCreated implements EventGroupChatCreated {
  const factory _EventGroupChatCreated(
      {final String $type,
      required final String actorDid,
      required final DateTime convoCreatedAt,
      required final String convoId,
      required final DateTime createdAt,
      required final int groupMemberCount,
      required final String groupName,
      required final List<String> initialMemberDids,
      required final String ownerDid,
      required final String rev,
      final Map<String, dynamic>? $unknown}) = _$EventGroupChatCreatedImpl;

  factory _EventGroupChatCreated.fromJson(Map<String, dynamic> json) =
      _$EventGroupChatCreatedImpl.fromJson;

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

  /// The name set at creation time.
  @override
  String get groupName;
  @override
  List<String> get initialMemberDids;

  /// The DID of the group chat owner.
  @override
  String get ownerDid;
  @override
  String get rev;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EventGroupChatCreated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventGroupChatCreatedImplCopyWith<_$EventGroupChatCreatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
