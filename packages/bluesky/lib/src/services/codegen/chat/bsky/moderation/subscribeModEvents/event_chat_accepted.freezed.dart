// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_chat_accepted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventChatAccepted _$EventChatAcceptedFromJson(Map<String, dynamic> json) {
  return _EventChatAccepted.fromJson(json);
}

/// @nodoc
mixin _$EventChatAccepted {
  String get $type => throw _privateConstructorUsedError;

  /// The DID of the person accepting the convo.
  String get actorDid => throw _privateConstructorUsedError;

  /// When the convo was originally created.
  DateTime get convoCreatedAt => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Current member count at the time of the event. Only present for group convos.
  int? get groupMemberCount => throw _privateConstructorUsedError;

  /// The name of the group chat. Only present for group convos.
  String? get groupName => throw _privateConstructorUsedError;

  /// How the convo was accepted.
  @EventChatAcceptedMethodConverter()
  EventChatAcceptedMethod get method => throw _privateConstructorUsedError;

  /// The DID of the group chat owner. Only present for group convos.
  String? get ownerDid => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EventChatAccepted to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventChatAccepted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventChatAcceptedCopyWith<EventChatAccepted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventChatAcceptedCopyWith<$Res> {
  factory $EventChatAcceptedCopyWith(
          EventChatAccepted value, $Res Function(EventChatAccepted) then) =
      _$EventChatAcceptedCopyWithImpl<$Res, EventChatAccepted>;
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime convoCreatedAt,
      String convoId,
      DateTime createdAt,
      int? groupMemberCount,
      String? groupName,
      @EventChatAcceptedMethodConverter() EventChatAcceptedMethod method,
      String? ownerDid,
      String rev,
      Map<String, dynamic>? $unknown});

  $EventChatAcceptedMethodCopyWith<$Res> get method;
}

/// @nodoc
class _$EventChatAcceptedCopyWithImpl<$Res, $Val extends EventChatAccepted>
    implements $EventChatAcceptedCopyWith<$Res> {
  _$EventChatAcceptedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventChatAccepted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actorDid = null,
    Object? convoCreatedAt = null,
    Object? convoId = null,
    Object? createdAt = null,
    Object? groupMemberCount = freezed,
    Object? groupName = freezed,
    Object? method = null,
    Object? ownerDid = freezed,
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
      groupMemberCount: freezed == groupMemberCount
          ? _value.groupMemberCount
          : groupMemberCount // ignore: cast_nullable_to_non_nullable
              as int?,
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as EventChatAcceptedMethod,
      ownerDid: freezed == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of EventChatAccepted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventChatAcceptedMethodCopyWith<$Res> get method {
    return $EventChatAcceptedMethodCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventChatAcceptedImplCopyWith<$Res>
    implements $EventChatAcceptedCopyWith<$Res> {
  factory _$$EventChatAcceptedImplCopyWith(_$EventChatAcceptedImpl value,
          $Res Function(_$EventChatAcceptedImpl) then) =
      __$$EventChatAcceptedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime convoCreatedAt,
      String convoId,
      DateTime createdAt,
      int? groupMemberCount,
      String? groupName,
      @EventChatAcceptedMethodConverter() EventChatAcceptedMethod method,
      String? ownerDid,
      String rev,
      Map<String, dynamic>? $unknown});

  @override
  $EventChatAcceptedMethodCopyWith<$Res> get method;
}

/// @nodoc
class __$$EventChatAcceptedImplCopyWithImpl<$Res>
    extends _$EventChatAcceptedCopyWithImpl<$Res, _$EventChatAcceptedImpl>
    implements _$$EventChatAcceptedImplCopyWith<$Res> {
  __$$EventChatAcceptedImplCopyWithImpl(_$EventChatAcceptedImpl _value,
      $Res Function(_$EventChatAcceptedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventChatAccepted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actorDid = null,
    Object? convoCreatedAt = null,
    Object? convoId = null,
    Object? createdAt = null,
    Object? groupMemberCount = freezed,
    Object? groupName = freezed,
    Object? method = null,
    Object? ownerDid = freezed,
    Object? rev = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventChatAcceptedImpl(
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
      groupMemberCount: freezed == groupMemberCount
          ? _value.groupMemberCount
          : groupMemberCount // ignore: cast_nullable_to_non_nullable
              as int?,
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as EventChatAcceptedMethod,
      ownerDid: freezed == ownerDid
          ? _value.ownerDid
          : ownerDid // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$EventChatAcceptedImpl implements _EventChatAccepted {
  const _$EventChatAcceptedImpl(
      {this.$type = 'chat.bsky.moderation.subscribeModEvents#eventChatAccepted',
      required this.actorDid,
      required this.convoCreatedAt,
      required this.convoId,
      required this.createdAt,
      this.groupMemberCount,
      this.groupName,
      @EventChatAcceptedMethodConverter() required this.method,
      this.ownerDid,
      required this.rev,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EventChatAcceptedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventChatAcceptedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The DID of the person accepting the convo.
  @override
  final String actorDid;

  /// When the convo was originally created.
  @override
  final DateTime convoCreatedAt;
  @override
  final String convoId;
  @override
  final DateTime createdAt;

  /// Current member count at the time of the event. Only present for group convos.
  @override
  final int? groupMemberCount;

  /// The name of the group chat. Only present for group convos.
  @override
  final String? groupName;

  /// How the convo was accepted.
  @override
  @EventChatAcceptedMethodConverter()
  final EventChatAcceptedMethod method;

  /// The DID of the group chat owner. Only present for group convos.
  @override
  final String? ownerDid;
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
    return 'EventChatAccepted(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, method: $method, ownerDid: $ownerDid, rev: $rev, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventChatAcceptedImpl &&
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
            (identical(other.method, method) || other.method == method) &&
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
      method,
      ownerDid,
      rev,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EventChatAccepted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventChatAcceptedImplCopyWith<_$EventChatAcceptedImpl> get copyWith =>
      __$$EventChatAcceptedImplCopyWithImpl<_$EventChatAcceptedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventChatAcceptedImplToJson(
      this,
    );
  }
}

abstract class _EventChatAccepted implements EventChatAccepted {
  const factory _EventChatAccepted(
      {final String $type,
      required final String actorDid,
      required final DateTime convoCreatedAt,
      required final String convoId,
      required final DateTime createdAt,
      final int? groupMemberCount,
      final String? groupName,
      @EventChatAcceptedMethodConverter()
      required final EventChatAcceptedMethod method,
      final String? ownerDid,
      required final String rev,
      final Map<String, dynamic>? $unknown}) = _$EventChatAcceptedImpl;

  factory _EventChatAccepted.fromJson(Map<String, dynamic> json) =
      _$EventChatAcceptedImpl.fromJson;

  @override
  String get $type;

  /// The DID of the person accepting the convo.
  @override
  String get actorDid;

  /// When the convo was originally created.
  @override
  DateTime get convoCreatedAt;
  @override
  String get convoId;
  @override
  DateTime get createdAt;

  /// Current member count at the time of the event. Only present for group convos.
  @override
  int? get groupMemberCount;

  /// The name of the group chat. Only present for group convos.
  @override
  String? get groupName;

  /// How the convo was accepted.
  @override
  @EventChatAcceptedMethodConverter()
  EventChatAcceptedMethod get method;

  /// The DID of the group chat owner. Only present for group convos.
  @override
  String? get ownerDid;
  @override
  String get rev;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EventChatAccepted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventChatAcceptedImplCopyWith<_$EventChatAcceptedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
