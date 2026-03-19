// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_action_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScheduledActionView _$ScheduledActionViewFromJson(Map<String, dynamic> json) {
  return _ScheduledActionView.fromJson(json);
}

/// @nodoc
mixin _$ScheduledActionView {
  String get $type => throw _privateConstructorUsedError;

  /// Auto-incrementing row ID
  int get id => throw _privateConstructorUsedError;

  /// Type of action to be executed
  @ScheduledActionViewActionConverter()
  ScheduledActionViewAction get action => throw _privateConstructorUsedError;
  Map<String, dynamic>? get eventData => throw _privateConstructorUsedError;

  /// Subject DID for the action
  String get did => throw _privateConstructorUsedError;

  /// Exact time to execute the action
  DateTime? get executeAt => throw _privateConstructorUsedError;

  /// Earliest time to execute the action (for randomized scheduling)
  DateTime? get executeAfter => throw _privateConstructorUsedError;

  /// Latest time to execute the action (for randomized scheduling)
  DateTime? get executeUntil => throw _privateConstructorUsedError;

  /// Whether execution time should be randomized within the specified range
  bool? get randomizeExecution => throw _privateConstructorUsedError;

  /// DID of the user who created this scheduled action
  String get createdBy => throw _privateConstructorUsedError;

  /// When the scheduled action was created
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the scheduled action was last updated
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Current status of the scheduled action
  @ScheduledActionViewStatusConverter()
  ScheduledActionViewStatus get status => throw _privateConstructorUsedError;

  /// When the action was last attempted to be executed
  DateTime? get lastExecutedAt => throw _privateConstructorUsedError;

  /// Reason for the last execution failure
  String? get lastFailureReason => throw _privateConstructorUsedError;

  /// ID of the moderation event created when action was successfully executed
  int? get executionEventId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ScheduledActionView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledActionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledActionViewCopyWith<ScheduledActionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledActionViewCopyWith<$Res> {
  factory $ScheduledActionViewCopyWith(
          ScheduledActionView value, $Res Function(ScheduledActionView) then) =
      _$ScheduledActionViewCopyWithImpl<$Res, ScheduledActionView>;
  @useResult
  $Res call(
      {String $type,
      int id,
      @ScheduledActionViewActionConverter() ScheduledActionViewAction action,
      Map<String, dynamic>? eventData,
      String did,
      DateTime? executeAt,
      DateTime? executeAfter,
      DateTime? executeUntil,
      bool? randomizeExecution,
      String createdBy,
      DateTime createdAt,
      DateTime? updatedAt,
      @ScheduledActionViewStatusConverter() ScheduledActionViewStatus status,
      DateTime? lastExecutedAt,
      String? lastFailureReason,
      int? executionEventId,
      Map<String, dynamic>? $unknown});

  $ScheduledActionViewActionCopyWith<$Res> get action;
  $ScheduledActionViewStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$ScheduledActionViewCopyWithImpl<$Res, $Val extends ScheduledActionView>
    implements $ScheduledActionViewCopyWith<$Res> {
  _$ScheduledActionViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledActionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? action = null,
    Object? eventData = freezed,
    Object? did = null,
    Object? executeAt = freezed,
    Object? executeAfter = freezed,
    Object? executeUntil = freezed,
    Object? randomizeExecution = freezed,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? status = null,
    Object? lastExecutedAt = freezed,
    Object? lastFailureReason = freezed,
    Object? executionEventId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ScheduledActionViewAction,
      eventData: freezed == eventData
          ? _value.eventData
          : eventData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      executeAt: freezed == executeAt
          ? _value.executeAt
          : executeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeAfter: freezed == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeUntil: freezed == executeUntil
          ? _value.executeUntil
          : executeUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      randomizeExecution: freezed == randomizeExecution
          ? _value.randomizeExecution
          : randomizeExecution // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScheduledActionViewStatus,
      lastExecutedAt: freezed == lastExecutedAt
          ? _value.lastExecutedAt
          : lastExecutedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastFailureReason: freezed == lastFailureReason
          ? _value.lastFailureReason
          : lastFailureReason // ignore: cast_nullable_to_non_nullable
              as String?,
      executionEventId: freezed == executionEventId
          ? _value.executionEventId
          : executionEventId // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ScheduledActionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledActionViewActionCopyWith<$Res> get action {
    return $ScheduledActionViewActionCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  /// Create a copy of ScheduledActionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledActionViewStatusCopyWith<$Res> get status {
    return $ScheduledActionViewStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduledActionViewImplCopyWith<$Res>
    implements $ScheduledActionViewCopyWith<$Res> {
  factory _$$ScheduledActionViewImplCopyWith(_$ScheduledActionViewImpl value,
          $Res Function(_$ScheduledActionViewImpl) then) =
      __$$ScheduledActionViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      @ScheduledActionViewActionConverter() ScheduledActionViewAction action,
      Map<String, dynamic>? eventData,
      String did,
      DateTime? executeAt,
      DateTime? executeAfter,
      DateTime? executeUntil,
      bool? randomizeExecution,
      String createdBy,
      DateTime createdAt,
      DateTime? updatedAt,
      @ScheduledActionViewStatusConverter() ScheduledActionViewStatus status,
      DateTime? lastExecutedAt,
      String? lastFailureReason,
      int? executionEventId,
      Map<String, dynamic>? $unknown});

  @override
  $ScheduledActionViewActionCopyWith<$Res> get action;
  @override
  $ScheduledActionViewStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$ScheduledActionViewImplCopyWithImpl<$Res>
    extends _$ScheduledActionViewCopyWithImpl<$Res, _$ScheduledActionViewImpl>
    implements _$$ScheduledActionViewImplCopyWith<$Res> {
  __$$ScheduledActionViewImplCopyWithImpl(_$ScheduledActionViewImpl _value,
      $Res Function(_$ScheduledActionViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledActionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? action = null,
    Object? eventData = freezed,
    Object? did = null,
    Object? executeAt = freezed,
    Object? executeAfter = freezed,
    Object? executeUntil = freezed,
    Object? randomizeExecution = freezed,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? status = null,
    Object? lastExecutedAt = freezed,
    Object? lastFailureReason = freezed,
    Object? executionEventId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ScheduledActionViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ScheduledActionViewAction,
      eventData: freezed == eventData
          ? _value._eventData
          : eventData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      executeAt: freezed == executeAt
          ? _value.executeAt
          : executeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeAfter: freezed == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeUntil: freezed == executeUntil
          ? _value.executeUntil
          : executeUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      randomizeExecution: freezed == randomizeExecution
          ? _value.randomizeExecution
          : randomizeExecution // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScheduledActionViewStatus,
      lastExecutedAt: freezed == lastExecutedAt
          ? _value.lastExecutedAt
          : lastExecutedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastFailureReason: freezed == lastFailureReason
          ? _value.lastFailureReason
          : lastFailureReason // ignore: cast_nullable_to_non_nullable
              as String?,
      executionEventId: freezed == executionEventId
          ? _value.executionEventId
          : executionEventId // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ScheduledActionViewImpl implements _ScheduledActionView {
  const _$ScheduledActionViewImpl(
      {this.$type = 'tools.ozone.moderation.defs#scheduledActionView',
      required this.id,
      @ScheduledActionViewActionConverter() required this.action,
      final Map<String, dynamic>? eventData,
      required this.did,
      this.executeAt,
      this.executeAfter,
      this.executeUntil,
      this.randomizeExecution,
      required this.createdBy,
      required this.createdAt,
      this.updatedAt,
      @ScheduledActionViewStatusConverter() required this.status,
      this.lastExecutedAt,
      this.lastFailureReason,
      this.executionEventId,
      final Map<String, dynamic>? $unknown})
      : _eventData = eventData,
        _$unknown = $unknown;

  factory _$ScheduledActionViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledActionViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Auto-incrementing row ID
  @override
  final int id;

  /// Type of action to be executed
  @override
  @ScheduledActionViewActionConverter()
  final ScheduledActionViewAction action;
  final Map<String, dynamic>? _eventData;
  @override
  Map<String, dynamic>? get eventData {
    final value = _eventData;
    if (value == null) return null;
    if (_eventData is EqualUnmodifiableMapView) return _eventData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Subject DID for the action
  @override
  final String did;

  /// Exact time to execute the action
  @override
  final DateTime? executeAt;

  /// Earliest time to execute the action (for randomized scheduling)
  @override
  final DateTime? executeAfter;

  /// Latest time to execute the action (for randomized scheduling)
  @override
  final DateTime? executeUntil;

  /// Whether execution time should be randomized within the specified range
  @override
  final bool? randomizeExecution;

  /// DID of the user who created this scheduled action
  @override
  final String createdBy;

  /// When the scheduled action was created
  @override
  final DateTime createdAt;

  /// When the scheduled action was last updated
  @override
  final DateTime? updatedAt;

  /// Current status of the scheduled action
  @override
  @ScheduledActionViewStatusConverter()
  final ScheduledActionViewStatus status;

  /// When the action was last attempted to be executed
  @override
  final DateTime? lastExecutedAt;

  /// Reason for the last execution failure
  @override
  final String? lastFailureReason;

  /// ID of the moderation event created when action was successfully executed
  @override
  final int? executionEventId;
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
    return 'ScheduledActionView(\$type: ${$type}, id: $id, action: $action, eventData: $eventData, did: $did, executeAt: $executeAt, executeAfter: $executeAfter, executeUntil: $executeUntil, randomizeExecution: $randomizeExecution, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, status: $status, lastExecutedAt: $lastExecutedAt, lastFailureReason: $lastFailureReason, executionEventId: $executionEventId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledActionViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality()
                .equals(other._eventData, _eventData) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.executeAt, executeAt) ||
                other.executeAt == executeAt) &&
            (identical(other.executeAfter, executeAfter) ||
                other.executeAfter == executeAfter) &&
            (identical(other.executeUntil, executeUntil) ||
                other.executeUntil == executeUntil) &&
            (identical(other.randomizeExecution, randomizeExecution) ||
                other.randomizeExecution == randomizeExecution) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastExecutedAt, lastExecutedAt) ||
                other.lastExecutedAt == lastExecutedAt) &&
            (identical(other.lastFailureReason, lastFailureReason) ||
                other.lastFailureReason == lastFailureReason) &&
            (identical(other.executionEventId, executionEventId) ||
                other.executionEventId == executionEventId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      action,
      const DeepCollectionEquality().hash(_eventData),
      did,
      executeAt,
      executeAfter,
      executeUntil,
      randomizeExecution,
      createdBy,
      createdAt,
      updatedAt,
      status,
      lastExecutedAt,
      lastFailureReason,
      executionEventId,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ScheduledActionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledActionViewImplCopyWith<_$ScheduledActionViewImpl> get copyWith =>
      __$$ScheduledActionViewImplCopyWithImpl<_$ScheduledActionViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledActionViewImplToJson(
      this,
    );
  }
}

abstract class _ScheduledActionView implements ScheduledActionView {
  const factory _ScheduledActionView(
      {final String $type,
      required final int id,
      @ScheduledActionViewActionConverter()
      required final ScheduledActionViewAction action,
      final Map<String, dynamic>? eventData,
      required final String did,
      final DateTime? executeAt,
      final DateTime? executeAfter,
      final DateTime? executeUntil,
      final bool? randomizeExecution,
      required final String createdBy,
      required final DateTime createdAt,
      final DateTime? updatedAt,
      @ScheduledActionViewStatusConverter()
      required final ScheduledActionViewStatus status,
      final DateTime? lastExecutedAt,
      final String? lastFailureReason,
      final int? executionEventId,
      final Map<String, dynamic>? $unknown}) = _$ScheduledActionViewImpl;

  factory _ScheduledActionView.fromJson(Map<String, dynamic> json) =
      _$ScheduledActionViewImpl.fromJson;

  @override
  String get $type;

  /// Auto-incrementing row ID
  @override
  int get id;

  /// Type of action to be executed
  @override
  @ScheduledActionViewActionConverter()
  ScheduledActionViewAction get action;
  @override
  Map<String, dynamic>? get eventData;

  /// Subject DID for the action
  @override
  String get did;

  /// Exact time to execute the action
  @override
  DateTime? get executeAt;

  /// Earliest time to execute the action (for randomized scheduling)
  @override
  DateTime? get executeAfter;

  /// Latest time to execute the action (for randomized scheduling)
  @override
  DateTime? get executeUntil;

  /// Whether execution time should be randomized within the specified range
  @override
  bool? get randomizeExecution;

  /// DID of the user who created this scheduled action
  @override
  String get createdBy;

  /// When the scheduled action was created
  @override
  DateTime get createdAt;

  /// When the scheduled action was last updated
  @override
  DateTime? get updatedAt;

  /// Current status of the scheduled action
  @override
  @ScheduledActionViewStatusConverter()
  ScheduledActionViewStatus get status;

  /// When the action was last attempted to be executed
  @override
  DateTime? get lastExecutedAt;

  /// Reason for the last execution failure
  @override
  String? get lastFailureReason;

  /// ID of the moderation event created when action was successfully executed
  @override
  int? get executionEventId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ScheduledActionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledActionViewImplCopyWith<_$ScheduledActionViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
