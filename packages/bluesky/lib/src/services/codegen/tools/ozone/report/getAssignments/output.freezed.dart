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

ReportGetAssignmentsOutput _$ReportGetAssignmentsOutputFromJson(
    Map<String, dynamic> json) {
  return _ReportGetAssignmentsOutput.fromJson(json);
}

/// @nodoc
mixin _$ReportGetAssignmentsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @AssignmentViewConverter()
  List<AssignmentView> get assignments => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportGetAssignmentsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportGetAssignmentsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportGetAssignmentsOutputCopyWith<ReportGetAssignmentsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportGetAssignmentsOutputCopyWith<$Res> {
  factory $ReportGetAssignmentsOutputCopyWith(ReportGetAssignmentsOutput value,
          $Res Function(ReportGetAssignmentsOutput) then) =
      _$ReportGetAssignmentsOutputCopyWithImpl<$Res,
          ReportGetAssignmentsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @AssignmentViewConverter() List<AssignmentView> assignments,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportGetAssignmentsOutputCopyWithImpl<$Res,
        $Val extends ReportGetAssignmentsOutput>
    implements $ReportGetAssignmentsOutputCopyWith<$Res> {
  _$ReportGetAssignmentsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportGetAssignmentsOutput
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
abstract class _$$ReportGetAssignmentsOutputImplCopyWith<$Res>
    implements $ReportGetAssignmentsOutputCopyWith<$Res> {
  factory _$$ReportGetAssignmentsOutputImplCopyWith(
          _$ReportGetAssignmentsOutputImpl value,
          $Res Function(_$ReportGetAssignmentsOutputImpl) then) =
      __$$ReportGetAssignmentsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @AssignmentViewConverter() List<AssignmentView> assignments,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportGetAssignmentsOutputImplCopyWithImpl<$Res>
    extends _$ReportGetAssignmentsOutputCopyWithImpl<$Res,
        _$ReportGetAssignmentsOutputImpl>
    implements _$$ReportGetAssignmentsOutputImplCopyWith<$Res> {
  __$$ReportGetAssignmentsOutputImplCopyWithImpl(
      _$ReportGetAssignmentsOutputImpl _value,
      $Res Function(_$ReportGetAssignmentsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportGetAssignmentsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? assignments = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportGetAssignmentsOutputImpl(
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
class _$ReportGetAssignmentsOutputImpl implements _ReportGetAssignmentsOutput {
  const _$ReportGetAssignmentsOutputImpl(
      {this.cursor,
      @AssignmentViewConverter()
      required final List<AssignmentView> assignments,
      final Map<String, dynamic>? $unknown})
      : _assignments = assignments,
        _$unknown = $unknown;

  factory _$ReportGetAssignmentsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportGetAssignmentsOutputImplFromJson(json);

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
    return 'ReportGetAssignmentsOutput(cursor: $cursor, assignments: $assignments, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportGetAssignmentsOutputImpl &&
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

  /// Create a copy of ReportGetAssignmentsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportGetAssignmentsOutputImplCopyWith<_$ReportGetAssignmentsOutputImpl>
      get copyWith => __$$ReportGetAssignmentsOutputImplCopyWithImpl<
          _$ReportGetAssignmentsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportGetAssignmentsOutputImplToJson(
      this,
    );
  }
}

abstract class _ReportGetAssignmentsOutput
    implements ReportGetAssignmentsOutput {
  const factory _ReportGetAssignmentsOutput(
      {final String? cursor,
      @AssignmentViewConverter()
      required final List<AssignmentView> assignments,
      final Map<String, dynamic>? $unknown}) = _$ReportGetAssignmentsOutputImpl;

  factory _ReportGetAssignmentsOutput.fromJson(Map<String, dynamic> json) =
      _$ReportGetAssignmentsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @AssignmentViewConverter()
  List<AssignmentView> get assignments;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportGetAssignmentsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportGetAssignmentsOutputImplCopyWith<_$ReportGetAssignmentsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
