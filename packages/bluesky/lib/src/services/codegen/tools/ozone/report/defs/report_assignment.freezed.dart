// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_assignment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportAssignment _$ReportAssignmentFromJson(Map<String, dynamic> json) {
  return _ReportAssignment.fromJson(json);
}

/// @nodoc
mixin _$ReportAssignment {
  String get $type => throw _privateConstructorUsedError;

  /// DID of the assigned moderator
  String get did => throw _privateConstructorUsedError;

  /// Full member record of the assigned moderator
  @MemberConverter()
  Member? get moderator => throw _privateConstructorUsedError;

  /// When the report was assigned
  DateTime get assignedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportAssignment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportAssignment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportAssignmentCopyWith<ReportAssignment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportAssignmentCopyWith<$Res> {
  factory $ReportAssignmentCopyWith(
          ReportAssignment value, $Res Function(ReportAssignment) then) =
      _$ReportAssignmentCopyWithImpl<$Res, ReportAssignment>;
  @useResult
  $Res call(
      {String $type,
      String did,
      @MemberConverter() Member? moderator,
      DateTime assignedAt,
      Map<String, dynamic>? $unknown});

  $MemberCopyWith<$Res>? get moderator;
}

/// @nodoc
class _$ReportAssignmentCopyWithImpl<$Res, $Val extends ReportAssignment>
    implements $ReportAssignmentCopyWith<$Res> {
  _$ReportAssignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportAssignment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? moderator = freezed,
    Object? assignedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Member?,
      assignedAt: null == assignedAt
          ? _value.assignedAt
          : assignedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReportAssignment
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
}

/// @nodoc
abstract class _$$ReportAssignmentImplCopyWith<$Res>
    implements $ReportAssignmentCopyWith<$Res> {
  factory _$$ReportAssignmentImplCopyWith(_$ReportAssignmentImpl value,
          $Res Function(_$ReportAssignmentImpl) then) =
      __$$ReportAssignmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String did,
      @MemberConverter() Member? moderator,
      DateTime assignedAt,
      Map<String, dynamic>? $unknown});

  @override
  $MemberCopyWith<$Res>? get moderator;
}

/// @nodoc
class __$$ReportAssignmentImplCopyWithImpl<$Res>
    extends _$ReportAssignmentCopyWithImpl<$Res, _$ReportAssignmentImpl>
    implements _$$ReportAssignmentImplCopyWith<$Res> {
  __$$ReportAssignmentImplCopyWithImpl(_$ReportAssignmentImpl _value,
      $Res Function(_$ReportAssignmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportAssignment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? moderator = freezed,
    Object? assignedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportAssignmentImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Member?,
      assignedAt: null == assignedAt
          ? _value.assignedAt
          : assignedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportAssignmentImpl implements _ReportAssignment {
  const _$ReportAssignmentImpl(
      {this.$type = 'tools.ozone.report.defs#reportAssignment',
      required this.did,
      @MemberConverter() this.moderator,
      required this.assignedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportAssignmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportAssignmentImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// DID of the assigned moderator
  @override
  final String did;

  /// Full member record of the assigned moderator
  @override
  @MemberConverter()
  final Member? moderator;

  /// When the report was assigned
  @override
  final DateTime assignedAt;
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
    return 'ReportAssignment(\$type: ${$type}, did: $did, moderator: $moderator, assignedAt: $assignedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportAssignmentImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.assignedAt, assignedAt) ||
                other.assignedAt == assignedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, did, moderator,
      assignedAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportAssignment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportAssignmentImplCopyWith<_$ReportAssignmentImpl> get copyWith =>
      __$$ReportAssignmentImplCopyWithImpl<_$ReportAssignmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportAssignmentImplToJson(
      this,
    );
  }
}

abstract class _ReportAssignment implements ReportAssignment {
  const factory _ReportAssignment(
      {final String $type,
      required final String did,
      @MemberConverter() final Member? moderator,
      required final DateTime assignedAt,
      final Map<String, dynamic>? $unknown}) = _$ReportAssignmentImpl;

  factory _ReportAssignment.fromJson(Map<String, dynamic> json) =
      _$ReportAssignmentImpl.fromJson;

  @override
  String get $type;

  /// DID of the assigned moderator
  @override
  String get did;

  /// Full member record of the assigned moderator
  @override
  @MemberConverter()
  Member? get moderator;

  /// When the report was assigned
  @override
  DateTime get assignedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportAssignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportAssignmentImplCopyWith<_$ReportAssignmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
