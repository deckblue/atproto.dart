// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assignment_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssignmentView _$AssignmentViewFromJson(Map<String, dynamic> json) {
  return _AssignmentView.fromJson(json);
}

/// @nodoc
mixin _$AssignmentView {
  String get $type => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;

  /// The moderator assigned to this report
  @MemberConverter()
  Member? get moderator => throw _privateConstructorUsedError;
  @QueueViewConverter()
  QueueView? get queue => throw _privateConstructorUsedError;
  int get reportId => throw _privateConstructorUsedError;
  DateTime get startAt => throw _privateConstructorUsedError;
  DateTime? get endAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AssignmentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssignmentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssignmentViewCopyWith<AssignmentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignmentViewCopyWith<$Res> {
  factory $AssignmentViewCopyWith(
          AssignmentView value, $Res Function(AssignmentView) then) =
      _$AssignmentViewCopyWithImpl<$Res, AssignmentView>;
  @useResult
  $Res call(
      {String $type,
      int id,
      String did,
      @MemberConverter() Member? moderator,
      @QueueViewConverter() QueueView? queue,
      int reportId,
      DateTime startAt,
      DateTime? endAt,
      Map<String, dynamic>? $unknown});

  $MemberCopyWith<$Res>? get moderator;
  $QueueViewCopyWith<$Res>? get queue;
}

/// @nodoc
class _$AssignmentViewCopyWithImpl<$Res, $Val extends AssignmentView>
    implements $AssignmentViewCopyWith<$Res> {
  _$AssignmentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssignmentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? did = null,
    Object? moderator = freezed,
    Object? queue = freezed,
    Object? reportId = null,
    Object? startAt = null,
    Object? endAt = freezed,
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
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Member?,
      queue: freezed == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as QueueView?,
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      startAt: null == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of AssignmentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemberCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $MemberCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of AssignmentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueViewCopyWith<$Res>? get queue {
    if (_value.queue == null) {
      return null;
    }

    return $QueueViewCopyWith<$Res>(_value.queue!, (value) {
      return _then(_value.copyWith(queue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssignmentViewImplCopyWith<$Res>
    implements $AssignmentViewCopyWith<$Res> {
  factory _$$AssignmentViewImplCopyWith(_$AssignmentViewImpl value,
          $Res Function(_$AssignmentViewImpl) then) =
      __$$AssignmentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      String did,
      @MemberConverter() Member? moderator,
      @QueueViewConverter() QueueView? queue,
      int reportId,
      DateTime startAt,
      DateTime? endAt,
      Map<String, dynamic>? $unknown});

  @override
  $MemberCopyWith<$Res>? get moderator;
  @override
  $QueueViewCopyWith<$Res>? get queue;
}

/// @nodoc
class __$$AssignmentViewImplCopyWithImpl<$Res>
    extends _$AssignmentViewCopyWithImpl<$Res, _$AssignmentViewImpl>
    implements _$$AssignmentViewImplCopyWith<$Res> {
  __$$AssignmentViewImplCopyWithImpl(
      _$AssignmentViewImpl _value, $Res Function(_$AssignmentViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssignmentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? did = null,
    Object? moderator = freezed,
    Object? queue = freezed,
    Object? reportId = null,
    Object? startAt = null,
    Object? endAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AssignmentViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Member?,
      queue: freezed == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as QueueView?,
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      startAt: null == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AssignmentViewImpl implements _AssignmentView {
  const _$AssignmentViewImpl(
      {this.$type = 'tools.ozone.report.defs#assignmentView',
      required this.id,
      required this.did,
      @MemberConverter() this.moderator,
      @QueueViewConverter() this.queue,
      required this.reportId,
      required this.startAt,
      this.endAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AssignmentViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignmentViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int id;
  @override
  final String did;

  /// The moderator assigned to this report
  @override
  @MemberConverter()
  final Member? moderator;
  @override
  @QueueViewConverter()
  final QueueView? queue;
  @override
  final int reportId;
  @override
  final DateTime startAt;
  @override
  final DateTime? endAt;
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
    return 'AssignmentView(\$type: ${$type}, id: $id, did: $did, moderator: $moderator, queue: $queue, reportId: $reportId, startAt: $startAt, endAt: $endAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.endAt, endAt) || other.endAt == endAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, id, did, moderator, queue,
      reportId, startAt, endAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AssignmentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentViewImplCopyWith<_$AssignmentViewImpl> get copyWith =>
      __$$AssignmentViewImplCopyWithImpl<_$AssignmentViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentViewImplToJson(
      this,
    );
  }
}

abstract class _AssignmentView implements AssignmentView {
  const factory _AssignmentView(
      {final String $type,
      required final int id,
      required final String did,
      @MemberConverter() final Member? moderator,
      @QueueViewConverter() final QueueView? queue,
      required final int reportId,
      required final DateTime startAt,
      final DateTime? endAt,
      final Map<String, dynamic>? $unknown}) = _$AssignmentViewImpl;

  factory _AssignmentView.fromJson(Map<String, dynamic> json) =
      _$AssignmentViewImpl.fromJson;

  @override
  String get $type;
  @override
  int get id;
  @override
  String get did;

  /// The moderator assigned to this report
  @override
  @MemberConverter()
  Member? get moderator;
  @override
  @QueueViewConverter()
  QueueView? get queue;
  @override
  int get reportId;
  @override
  DateTime get startAt;
  @override
  DateTime? get endAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AssignmentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssignmentViewImplCopyWith<_$AssignmentViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
