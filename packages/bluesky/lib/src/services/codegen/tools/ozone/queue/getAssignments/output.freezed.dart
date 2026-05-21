// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QueueGetAssignmentsOutput _$QueueGetAssignmentsOutputFromJson(
    Map<String, dynamic> json) {
  return _QueueGetAssignmentsOutput.fromJson(json);
}

/// @nodoc
mixin _$QueueGetAssignmentsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @AssignmentViewConverter()
  List<AssignmentView> get assignments => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueGetAssignmentsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueGetAssignmentsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueGetAssignmentsOutputCopyWith<QueueGetAssignmentsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueGetAssignmentsOutputCopyWith<$Res> {
  factory $QueueGetAssignmentsOutputCopyWith(QueueGetAssignmentsOutput value,
          $Res Function(QueueGetAssignmentsOutput) then) =
      _$QueueGetAssignmentsOutputCopyWithImpl<$Res, QueueGetAssignmentsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @AssignmentViewConverter() List<AssignmentView> assignments,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueGetAssignmentsOutputCopyWithImpl<$Res,
        $Val extends QueueGetAssignmentsOutput>
    implements $QueueGetAssignmentsOutputCopyWith<$Res> {
  _$QueueGetAssignmentsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueGetAssignmentsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? assignments = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      assignments: null == assignments
          ? _value.assignments
          : assignments // ignore: cast_nullable_to_non_nullable
              as List<AssignmentView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueGetAssignmentsOutputImplCopyWith<$Res>
    implements $QueueGetAssignmentsOutputCopyWith<$Res> {
  factory _$$QueueGetAssignmentsOutputImplCopyWith(
          _$QueueGetAssignmentsOutputImpl value,
          $Res Function(_$QueueGetAssignmentsOutputImpl) then) =
      __$$QueueGetAssignmentsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @AssignmentViewConverter() List<AssignmentView> assignments,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueGetAssignmentsOutputImplCopyWithImpl<$Res>
    extends _$QueueGetAssignmentsOutputCopyWithImpl<$Res,
        _$QueueGetAssignmentsOutputImpl>
    implements _$$QueueGetAssignmentsOutputImplCopyWith<$Res> {
  __$$QueueGetAssignmentsOutputImplCopyWithImpl(
      _$QueueGetAssignmentsOutputImpl _value,
      $Res Function(_$QueueGetAssignmentsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueGetAssignmentsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? assignments = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueGetAssignmentsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      assignments: null == assignments
          ? _value._assignments
          : assignments // ignore: cast_nullable_to_non_nullable
              as List<AssignmentView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueGetAssignmentsOutputImpl implements _QueueGetAssignmentsOutput {
  const _$QueueGetAssignmentsOutputImpl(
      {this.cursor,
      @AssignmentViewConverter()
      required final List<AssignmentView> assignments,
      final Map<String, dynamic>? $unknown})
      : _assignments = assignments,
        _$unknown = $unknown;

  factory _$QueueGetAssignmentsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueGetAssignmentsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<AssignmentView> _assignments;
  @override
  @AssignmentViewConverter()
  List<AssignmentView> get assignments {
    if (_assignments is EqualUnmodifiableListView) return _assignments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assignments);
  }

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
    return 'QueueGetAssignmentsOutput(cursor: $cursor, assignments: $assignments, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueGetAssignmentsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._assignments, _assignments) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_assignments),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueGetAssignmentsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueGetAssignmentsOutputImplCopyWith<_$QueueGetAssignmentsOutputImpl>
      get copyWith => __$$QueueGetAssignmentsOutputImplCopyWithImpl<
          _$QueueGetAssignmentsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueGetAssignmentsOutputImplToJson(
      this,
    );
  }
}

abstract class _QueueGetAssignmentsOutput implements QueueGetAssignmentsOutput {
  const factory _QueueGetAssignmentsOutput(
      {final String? cursor,
      @AssignmentViewConverter()
      required final List<AssignmentView> assignments,
      final Map<String, dynamic>? $unknown}) = _$QueueGetAssignmentsOutputImpl;

  factory _QueueGetAssignmentsOutput.fromJson(Map<String, dynamic> json) =
      _$QueueGetAssignmentsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @AssignmentViewConverter()
  List<AssignmentView> get assignments;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueGetAssignmentsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueGetAssignmentsOutputImplCopyWith<_$QueueGetAssignmentsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
